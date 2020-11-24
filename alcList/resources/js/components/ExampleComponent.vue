<template>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card">
                    <h1>アルコール一覧表</h1>
                    <div>
                        <table>
                            <tr>
                                <th>No.</th>
                                <th>名前</th>
                                <th>タイプ</th>
                                <th>会社名</th>
                            </tr>
                            <tr v-for="(list, index) in lists" :key="index">
                                <td>{{ index+1 }}</td>
                                <td>{{ list.name }}</td>
                                <td>{{ list.type }}</td>
                                <td>{{ list.company }}</td>
                                <td>
                                    <img :src="`${ list.pic }`" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>

    export default {
        name: 'app',
        data() {
            return {
                lists: [],
                showContent: false
            };
        },
        mounted() {
            axios
                .get("/api/alc")
                .then(response => (this.lists = response.data.lists))
        }
    }
</script>

<style>
.container {
    background-color: white;
}
</style>
