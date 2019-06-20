export default {
  async login({ commit }, { id, password }) {
    console.log(commit)
    try {
      // ここでは仮に
      // メールアドレス： gest
      // パスワード： gest
      // が登録されてある状態を想定しています。
      if (id != "gest" || password != "gest") {
        throw new Error("error!!!")
      }
      // 入力したメールアドレスとパスワードが
      // すでに登録されているメールアドレスとパスワードと一致した場合、変数dataに入力値が渡されます。
      let data = { id: id, password: password }
      // 変数dataのを次のmutations.jsにあるAUTHED_USERメソッドに渡します。
      await commit('ATHED_USER', data)
    } catch (e) {
      throw e
    }
  }
}
