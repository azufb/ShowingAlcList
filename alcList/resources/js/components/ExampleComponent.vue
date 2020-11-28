<template>
    <div class="container">
        <div class="row justify-content-center">
            <h1>ー 図鑑 ー</h1>
            <table>
                <tr>
                    <th>No.</th>
                    <th>名前</th>
                    <th>タイプ</th>
                    <th>会社名</th>
                    <th>画像</th>
                </tr>
                <tr v-for="(list, index) in lists" :key="index">
                    <td class="number">{{ index+1 }}</td>
                    <td>{{ list.name }}</td>
                    <td class="type">{{ list.type }}</td>
                    <td class="company">{{ list.company }}</td>
                    <td>
                        <img :src="`${ list.pic }`" />
                    </td>
                </tr>
            </table>
            <br>
            <br>
            <div class="Page-Btn" @click="scrollTop">
                <i class="fas fa-chevron-up fa-3x"></i>
            </div>
        </div>
    </div>
</template>

<script>

    export default {
        name: 'app',
        data() {
            return {
                lists: []
            };
        },
        mounted() {
            axios
                .get("/api/alc")
                .then(response => (this.lists = response.data.lists))
        },
        methods: {
            scrollTop: function() {
                window.scrollTo({
                    top: 0,
                    behavior: "instant"
                });
            }
        }
    }
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Kosugi+Maru&display=swap');

.container {
    background-color: white;
}

h1 {
    text-align: center;
    font-family: 'Kosugi Maru', sans-serif;
}

table {
    margin-left: auto;
    margin-right: auto;
    border-collapse: collapse;
}

table th {
    border: 1px solid black;
}

table tr {
    border-left: 1px solid black;
    border-right: 1px solid black;
    border-bottom: 1px solid black;
}

table td {
    border: 1px solid black;
}

.number {
    text-align: center;
}

.type {
    text-align: center;
}

.company {
    text-align: center;
}

img {
    object-fit: cover;
    width: 150px;
    height: 250px;
}

.Page-Btn{
  position: fixed;
  right: 20px;
  bottom: 30px;
  width: 60px;
  height: 60px;
  line-height: 80px;
  text-align: center;
  border-radius: 50%;
  background: rgba(26,32,44,var(--bg-opacity));
  color: white;
}
</style>
