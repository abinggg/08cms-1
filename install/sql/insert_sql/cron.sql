# <?exit();?>
# 08cms InstallPack BasicData Dump
# Version: 08cms House 7.1
# Date: 2016-09-07
# --------------------------------------------------------
# Home: www.08cms.com
# --------------------------------------------------------


INSERT INTO #__cron (cronid,available,type,name,filename,lastrun,nextrun,weekday,day,hour,minute,marks) VALUES ('1','1','system','楼盘内在线房源','lp_zs.php','1460422129','1460426400','-1','-1','10','0',''),
('2','1','system','楼盘内各合辑数量统计','lp_qt.php','1459415164','1459499460','-1','-1','16','31',''),
('3','1','system','其它文档相关统计','inother.php','1460366643','1460403600','-1','-1','3','40',''),
('4','1','system','清理文档过期分类','cn_over.php','1459473126','1459530060','-1','-1','1','01',''),
('6','1','system','清理文档周统计','init_week.php','1459221441','1459612860','0','-1','0','01',''),
('7','1','system','清理文档月统计','init_month.php','1459473123','1462032060','-1','1','0','01',''),
('11','1','system','SiteMap','sitemap.php','1459473101','1459484400','-1','-1','6	12	18	24','20',''),
('12','1','user','设计师的案例数量统计','anlinum.php','1459405170','1459483800','-1','-1','12','10',''),
('13','1','user','装饰公司点评数量统计','companydpnum.php','1459405159','1459481400','-1','-1','11','30',''),
('14','1','system','清理无效静态空间','static_mspace.php','1459473156','1459539000','-1','-1','3','30',''),
('15','1','user','家装团购报名、商品购买数量以及看房活动报名人数统计','buynum.php','1459409651','1459489200','-1','-1','13','40',''),
('16','1','system','清除过期SESSION','clr_session.php','1460422064','1460425200','-1','-1','-1','40',''),
('17','1','system','清理过期禁止IP','ip_banned.php','1459473134','1459533660','-1','-1','2','1',''),
('20','1','user','房源预约刷新','yuyue.php','1473216021','1473217200','-1','-1','-1','0',''),
('24','1','user','专家问答数量统计','cmu_ansnum.php','1459473096','1459476180','-1','-1','-1','03',''),
('25','1','user','清空会员的刷新字段refreshes','update_refreshes.php','1459473120','1459526400','-1','-1','00','00',''),
('30','1','user','经纪公司下的经纪人房源数(有效)','vsubmidsfy.php','1459473116','1459512000','-1','-1','20','',''),
('31','1','user','会员组过期短信通知','sms_exp.php','1460366655','1460404800','-1','-1','04','',''),
('32','1','user','百度主动推送','baidu_mob_push.php','1460367600','1460370600','-1','-1','-1','30',''),
('33','1','system','微信缓存记录(二维码,消息)','clr_weixin.php','1459405660','1459485240','-1','-1','12','34','');