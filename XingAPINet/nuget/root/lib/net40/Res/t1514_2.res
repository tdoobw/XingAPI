BEGIN_FUNCTION_MAP
	.Func,�����Ⱓ������(t1514),t1514,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t1514InBlock,�⺻�Է�,input;
	begin
		�����ڵ�,upcode,upcode,char,3;
		����1,gubun1,gubun1,char,1;
		����2,gubun2,gubun2,char,1;
		CTS_����,cts_date,cts_date,char,8;
		��ȸ�Ǽ�,cnt,cnt,int,4;
		���߱���,rate_gbn,rate_gbn,char,1;
	end
	t1514OutBlock,�⺻���,output;
	begin
		CTS_����,cts_date,cts_date,char,8;
	end
	t1514OutBlock1,�⺻���1,output,occurs;
	begin
		����,date,date,char,8;
		����,jisu,jisu,float,12.2;
		���ϴ�񱸺�,sign,sign,char,1;
		���ϴ��,change,change,float,7.2;
		�����,diff,diff,float,6.2;
		�ŷ���,volume,volume,long,12;
		�ŷ�������,diff_vol,diff_vol,float,12.2;
		�ŷ����1,value1,value1,long,12;
		���,high,high,long,4;
		����,unchg,unchg,long,4;
		�϶�,low,low,long,4;
		����������,uprate,uprate,float,6.2;
		���μ��ż�,frgsvolume,frgsvolume,long,8;
		�ð�,openjisu,openjisu,float,12.2;
		����,highjisu,highjisu,float,12.2;
		����,lowjisu,lowjisu,float,12.2;
		�ŷ����2,value2,value2,long,12;
		����,up,up,long,4;
		����,down,down,long,4;
		�����,totjo,totjo,long,4;
		������ż�,orgsvolume,orgsvolume,long,8;
		�����ڵ�,upcode,upcode,char,3;
		�ŷ�����,rate,rate,float,7.2;
		���������ͷ�,divrate,divrate,float,7.2;
	end
	END_DATA_MAP
END_FUNCTION_MAP
