BEGIN_FUNCTION_MAP
	.Func,�����ɼ� ����ֹ�,CFOAT00300,SERVICE=CFOAT00300,ENCRYPT,SIGNATURE,headtype=B,CREATOR=������,CREDATE=2011/12/19 17:39:04;
	BEGIN_DATA_MAP
	CFOAT00300InBlock1,In(*EMPTY*),input;
	begin
		���¹�ȣ, AcntNo, AcntNo, char, 20;
		��й�ȣ, Pwd, Pwd, char, 8;
		�����ɼ������ȣ, FnoIsuNo, FnoIsuNo, char, 12;
		���ֹ���ȣ, OrgOrdNo, OrgOrdNo, long, 10;
		��Ҽ���, CancQty, CancQty, long, 16;
	end
	CFOAT00300OutBlock1,In(*EMPTY*),output;
	begin
		���ڵ尹��, RecCnt, RecCnt, long, 5
		�ֹ������ڵ�, OrdMktCode, OrdMktCode, char, 2;
		���¹�ȣ, AcntNo, AcntNo, char, 20;
		��й�ȣ, Pwd, Pwd, char, 8;
		�����ɼ������ȣ, FnoIsuNo, FnoIsuNo, char, 12;
		�����ɼ��ֹ������ڵ�, FnoOrdPtnCode, FnoOrdPtnCode, char, 2;
		���ֹ���ȣ, OrgOrdNo, OrgOrdNo, long, 10;
		��Ҽ���, CancQty, CancQty, long, 16;
		��Ÿ�ü�ڵ�, CommdaCode, CommdaCode, char, 2;
		���ǸŸſϷ�ð�, DscusBnsCmpltTime, DscusBnsCmpltTime, char, 9;
		�׷�ID, GrpId, GrpId, char, 20;
		�ֹ��Ϸù�ȣ, OrdSeqno, OrdSeqno, long, 10;
		��Ʈ��������ȣ, PtflNo, PtflNo, long, 10;
		�ٽ��Ϲ�ȣ, BskNo, BskNo, long, 10;
		Ʈ��ġ��ȣ, TrchNo, TrchNo, long, 10;
		�����۹�ȣ, ItemNo, ItemNo, long, 10;
		���������ȣ, MgempNo, MgempNo, char, 9;
		�ݵ�ID, FundId, FundId, char, 12;
		�ݵ���ֹ���ȣ, FundOrgOrdNo, FundOrgOrdNo, long, 10;
		�ݵ��ֹ���ȣ, FundOrdNo, FundOrdNo, long, 10;
	end
	CFOAT00300OutBlock2,Out(*EMPTY*),output;
	begin
		���ڵ尹��, RecCnt, RecCnt, long, 5
		�ֹ���ȣ, OrdNo, OrdNo, long, 10;
		������, BrnNm, BrnNm, char, 40;
		���¸�, AcntNm, AcntNm, char, 40;
		�����, IsuNm, IsuNm, char, 50;
		�ֹ����ɱݾ�, OrdAbleAmt, OrdAbleAmt, long, 16;
		�����ֹ����ɱݾ�, MnyOrdAbleAmt, MnyOrdAbleAmt, long, 16;
		�ֹ����űݾ�, OrdMgn, OrdMgn, long, 16;
		�����ֹ����űݾ�, MnyOrdMgn, MnyOrdMgn, long, 16;
		�ֹ����ɼ���, OrdAbleQty, OrdAbleQty, long, 16;
	end
	END_DATA_MAP
END_FUNCTION_MAP
CFOAT00300