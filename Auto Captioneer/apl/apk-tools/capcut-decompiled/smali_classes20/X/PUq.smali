.class public final LX/PUq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX/PUp;LX/LZQ;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LZQ;->a()LX/Lkb;

    move-result-object v1

    sget-object v0, LX/Lkb;->VIDEO:LX/Lkb;

    const/16 p0, 0x5f

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/PUt;->a:LX/PUt;

    invoke-virtual {v0, p1}, LX/PUt;->c(LX/LZQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/LZQ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/LZQ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/LZQ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(LX/PUp;LX/PV8;JLX/PUh;Z)V
    .locals 9

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/PUh;->k()Z

    move-result v7

    invoke-virtual {p4}, LX/PUh;->a()LX/LZQ;

    move-result-object v0

    invoke-virtual {v0}, LX/LZQ;->a()LX/Lkb;

    move-result-object v1

    sget-object v0, LX/Lkb;->VIDEO:LX/Lkb;

    if-ne v1, v0, :cond_0

    const-string v8, "video"

    :goto_0
    invoke-virtual {p4}, LX/PUh;->a()LX/LZQ;

    move-result-object v0

    move-object v1, p0

    invoke-interface {v1, v0}, LX/PUp;->a(LX/LZQ;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    move v6, p5

    move-wide v3, p2

    invoke-static/range {v1 .. v9}, LX/PUq;->a(LX/PUp;LX/PV8;JZZZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "image"

    goto :goto_0
.end method

.method public static synthetic a(LX/PUp;LX/PV8;JLX/PUh;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-interface/range {p0 .. p5}, LX/PUp;->a(LX/PV8;JLX/PUh;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: reportProcessSuccess"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LX/PUp;LX/PV8;JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(LX/PUp;Ljava/lang/Throwable;LX/PUh;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/KHj;

    if-eqz v0, :cond_0

    check-cast p1, LX/KHj;

    invoke-virtual {p1}, LX/KHj;->getErrCode()I

    move-result v1

    const/4 v0, -0x7

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    sget-object v2, LX/PV8;->QualityEnhanceRequest:LX/PV8;

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/PUh;->k()Z

    move-result v7

    invoke-virtual {p2}, LX/PUh;->a()LX/LZQ;

    move-result-object v0

    invoke-virtual {v0}, LX/LZQ;->a()LX/Lkb;

    move-result-object v1

    sget-object v0, LX/Lkb;->VIDEO:LX/Lkb;

    if-ne v1, v0, :cond_1

    const-string v8, "video"

    :goto_1
    invoke-virtual {p2}, LX/PUh;->a()LX/LZQ;

    move-result-object v0

    move-object v1, p0

    invoke-interface {v1, v0}, LX/PUp;->a(LX/LZQ;)Ljava/lang/String;

    move-result-object p0

    move v6, v5

    invoke-static/range {v1 .. v9}, LX/PUq;->a(LX/PUp;LX/PV8;JZZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "image"

    goto :goto_1

    :pswitch_0
    sget-object v2, LX/PV8;->VideoClip:LX/PV8;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/PV8;->MediaDownload:LX/PV8;

    goto :goto_0

    :cond_2
    sget-object v2, LX/PV8;->MediaUpload:LX/PV8;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
