.class public LX/Ooy;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Ljava/lang/Object;",
            ">;",
            "LX/OS3;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput p5, p0, LX/Ooy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Ooy;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/Ooy;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/Ooy;->s0:Ljava/lang/String;

    iput-boolean p4, v1, LX/Ooy;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Ooy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/OOu;

    invoke-virtual {p0, p1}, LX/Ooy;->a(LX/OOu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Ooy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Ooy;->a$1(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LX/OOu;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OOu;->l()Ljava/io/InputStream;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "CCLynxI18NResourceProvider"

    const-string v0, "LynxResourceResponse.success"

    invoke-virtual {v2, v1, v0}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ooy;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceCallback;

    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    iget-object v2, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v2, LX/OS3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v0, LX/OS3;

    invoke-static {v0}, LX/OS3;->a(LX/OS3;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v0, LX/OS3;

    invoke-static {v0}, LX/OS3;->b(LX/OS3;)LX/ORv;

    move-result-object v5

    iget-object v6, p0, LX/Ooy;->s0:Ljava/lang/String;

    invoke-virtual {p1}, LX/OOu;->x()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, LX/OS3;->a(LX/OS3;JLX/ORv;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LynxResourceResponse fail:isFallBack2English:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ooy;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v3, "CCLynxI18NResourceProvider"

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/OSK;->a(LX/OSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v4, "err: can not read file content"

    iget-boolean v0, p0, LX/Ooy;->z3:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v1, LX/OS3;

    iget-object v0, p0, LX/Ooy;->s0:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/OS3;->a(LX/OS3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v3, LX/OS3;

    const/4 v2, 0x0

    iget-object v1, p0, LX/Ooy;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceCallback;

    const-string v0, "en"

    invoke-static {v3, v0, v2, v1}, LX/OS3;->a(LX/OS3;Ljava/lang/String;ZLcom/lynx/tasm/provider/LynxResourceCallback;)V

    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v3, "CCLynxI18NResourceProvider"

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/OSK;->a(LX/OSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, LX/Ooy;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceCallback;

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    goto :goto_0
.end method

.method public final a$1(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err: isFallBack2English:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ooy;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "CCLynxI18NResourceProvider"

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/OSK;->a(LX/OSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/Ooy;->z3:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ooy;->l1:Ljava/lang/Object;

    check-cast v2, LX/OS3;

    iget-object v1, p0, LX/Ooy;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/OS3;->a(LX/OS3;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ooy;->l1:Ljava/lang/Object;

    check-cast v3, LX/OS3;

    const/4 v2, 0x0

    iget-object v1, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceCallback;

    const-string v0, "en"

    invoke-static {v3, v0, v2, v1}, LX/OS3;->a(LX/OS3;Ljava/lang/String;ZLcom/lynx/tasm/provider/LynxResourceCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/Ooy;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceCallback;

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ooy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Ooy;

    invoke-static {v0, p1}, LX/Ooy;->invoke(LX/Ooy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Ooy;

    invoke-static {v0, p1}, LX/Ooy;->invoke$1(LX/Ooy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
