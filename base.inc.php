<?php

$dbhost = 'localhost';
$dbuser = 'root';
$dbpw = '';
$dbname = 'cmshouse';
$pconnect = 0;

$tblprefix = 'cms_';
$dbcharset = '';		// MySQL �ַ���, ��ѡ 'gbk', 'big5', 'utf8', 'latin1', ����Ϊ����ϵͳ�ַ����趨
$mcharset = 'utf-8';		// ϵͳҳ��Ĭ���ַ���, ��ѡ 'gbk', 'big5', 'utf-8'
$cms_version = '7.1';
$lan_version = 'sc';	//����sc,����tc

$ckpre = 'F8E_';
$ckdomain = '';
$ckpath = '/';
$adminemail = '359238369@qq.com';
$phpviewerror = 3;//�Ƿ񱨸���������Ϣ��0-�����棬1-ֻ���������Ա��2-��������л�Ա��3-�����������

//$is_xxxxxx = 0;//0ΪXX�棬1ΪXX�档
$_08_extend_dir = 'extend_house';	//��������Ϊextend_sample
//$drivers = 'MySQLI';

$excache_prefix = 'PfG2Ck_';
$ex_memcache_server = '';
#$ex_memcache_server = '';
$ex_memcache_port = 11211;
$ex_memcache_pconnect = 1;
$ex_memcache_timeout = 1000;
$ex_xcache = 0;
$ex_secache = 0;
$ex_secache_size = 100;//��λM