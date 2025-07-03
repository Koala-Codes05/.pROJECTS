.class public Lcn/everphoto/sdkcv/people/EpPeople;
.super Ljava/lang/Object;


# instance fields
.field public final people:LX/0lv;


# direct methods
.method public constructor <init>(LX/0lv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->d()I

    move-result v0

    return v0
.end method

.method public getCover()Lcn/everphoto/sdkcv/people/EpPeopleCover;
    .locals 2

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->h()LX/0lw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcn/everphoto/sdkcv/people/EpPeopleCover;

    invoke-direct {v0, v1}, Lcn/everphoto/sdkcv/people/EpPeopleCover;-><init>(LX/0lw;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeopleMark()Lcn/everphoto/sdkcv/people/EpPeopleMark;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->c()LX/0ly;

    move-result-object v0

    invoke-static {v0}, Lcn/everphoto/sdkcv/people/EpPeopleMarkMapper;->map(LX/0ly;)Lcn/everphoto/sdkcv/people/EpPeopleMark;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->a()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeople;->people:LX/0lv;

    invoke-virtual {v0}, LX/0lv;->i()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "EpPeople{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/everphoto/sdkcv/people/EpPeople;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, ", name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/everphoto/sdkcv/people/EpPeople;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/everphoto/sdkcv/people/EpPeople;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", cover="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/everphoto/sdkcv/people/EpPeople;->getCover()Lcn/everphoto/sdkcv/people/EpPeopleCover;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
