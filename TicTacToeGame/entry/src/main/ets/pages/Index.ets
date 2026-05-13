import { TicTacToeGame } from '../common/TicTacToeGame'

@Entry
@Component
struct Index {
  build() {
    Column() {
      // 标题
      Text('双人井字棋')
        .fontSize(32)
        .fontWeight(FontWeight.Bold)
        .fontColor('#333333')
        .margin({ top: 40, bottom: 20 })
      
      Text('棋子会在10秒后消失')
        .fontSize(16)
        .fontColor('#666666')
        .margin({ bottom: 30 })
      
      // 游戏组件
      TicTacToeGame()
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#F5F5F5')
  }
}
