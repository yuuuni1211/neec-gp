import Vuex from "vuex"
import mutations from "./mutations"
import actions from "./actions"

const store = () => {
  return new Vuex.Store({
    state: {
      // ユーザーのログイン状況フラグ
      authUser: null
    },
      mutations,
      actions
    })
}
export default store
