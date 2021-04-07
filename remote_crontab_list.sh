# 母婴-跳一跳
5 8,14,20 6-13 4 * node /scripts/z_mother_jump.js |ts >> /scripts/logs/z_mother_jump.log 2>&1

# 华硕-爱奇艺
0 0 5-11 4 * node /scripts/z_asus_iqiyi.js |ts >> /scripts/logs/z_asus_iqiyi.log 2>&1

# 会把商品加入购物车的脚本
# 加购有礼
15 12 * * * node /scripts/monk_shop_add_to_car.js >> /scripts/logs/monk_shop_add_to_car.log 2>&1
# 会执行加入会员操作的脚本
# 常规脚本
# interCenter渠道店铺签到
0 0 * * * node /scripts/monk_inter_shop_sign.js >> /scripts/logs/monk_inter_shop_sign.log 2>&1
# 关注有礼
15 15 * * * node /scripts/monk_shop_follow_sku.js >> /scripts/logs/monk_shop_follow_sku.log 2>&1
# 店铺大转盘
3 0,10,23 * * * node /scripts/monk_shop_lottery.js >> /scripts/logs/monk_shop_lottery.log 2>&1
# 有机牧场
0 0,1-22/2 1-31 4-7 * node /scripts/monk_pasture.js >> /scripts/logs/monk_pasture.log 2>&1

# 长期活动
# 百变大咖秀
10 10,11 * * 2-5 node /scripts/z_entertainment.js >> /scripts/logs/z_entertainment.log 2>&1
# 粉丝互动
3 10 * * * node /scripts/z_fanslove.js >> /scripts/logs/z_fanslove.log 2>&1
# 超级摇一摇
3 20 * * * node /scripts/z_shake.js >> /scripts/logs/z_shake.log 2>&1
# 京东超市-大转盘
10 10 * * * node /scripts/z_marketLottery.js >> /scripts/logs/z_marketLottery.log 2>&1

#创维408下班全勤奖
15 8 2-18 4 * node /scripts/monk_skyworth_car.js >> /scripts/logs/monk_skyworth_car.log 2>&1

#京东小魔方
10 10 7-9 4 * node /scripts/z_xmf.js >> /scripts/logs/z_xmf.log 2>&1

