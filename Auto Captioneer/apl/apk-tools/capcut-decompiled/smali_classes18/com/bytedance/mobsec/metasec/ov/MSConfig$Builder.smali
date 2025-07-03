.class public Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
.super Lms/bd/o/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/mobsec/metasec/ov/MSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bd/o/c0$a<",
        "Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lms/bd/o/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lms/bd/o/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms/bd/o/c0$a;->addAdvanceInfo0(Ljava/lang/String;Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public build()Lcom/bytedance/mobsec/metasec/ov/MSConfig;
    .locals 2

    iget v1, p0, Lms/bd/o/c0;->k:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lms/bd/o/c0;->l:I

    const v0, 0x1869f

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/bytedance/mobsec/metasec/ov/MSConfig;

    invoke-virtual {p0}, Lms/bd/o/c0$a;->a()Lms/bd/o/c0;

    invoke-direct {v0, p0}, Lcom/bytedance/mobsec/metasec/ov/MSConfig;-><init>(Lms/bd/o/c0;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MSConfig init error!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBDDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setBDDeviceID0(Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setChannel0(Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setClientType(I)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setClientType0(I)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setCustomInfo(Ljava/util/Map;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setCustomInfo0(Ljava/util/Map;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setDeviceID0(Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setInstallID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setInstallID0(Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setOVRegionType(I)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setOVRegionType0(I)Lms/bd/o/c0$b;

    return-object p0
.end method

.method public setSecssionID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/MSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/c0$a;->setSecssionID0(Ljava/lang/String;)Lms/bd/o/c0$b;

    return-object p0
.end method
