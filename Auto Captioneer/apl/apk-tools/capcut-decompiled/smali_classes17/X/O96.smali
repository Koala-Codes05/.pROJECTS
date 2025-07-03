.class public final LX/O96;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pia/core/setting/SettingService;->a(Landroid/net/Uri;LX/CDc;LX/CDc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/CDc<",
        "LX/OAO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/CDc;

.field public final synthetic b:LX/CDc;


# direct methods
.method public constructor <init>(LX/CDc;LX/CDc;)V
    .locals 0

    iput-object p1, p0, LX/O96;->a:LX/CDc;

    iput-object p2, p0, LX/O96;->b:LX/CDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/OAO;)V
    .locals 8

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/pia/core/setting/SettingService;->a(Lcom/bytedance/pia/core/setting/SettingService;J)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/OAO;->g()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    invoke-static {v0, v1}, Lcom/bytedance/pia/core/setting/SettingService;->a$0(Lcom/bytedance/pia/core/setting/SettingService;Ljava/io/InputStream;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/O96;->a:LX/CDc;

    if-eqz v3, :cond_0

    new-instance v2, LX/O8o;

    const/16 v1, -0x2712

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/O8o;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/CDc;->accept(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIASettings] Exception happened when handling settings stream. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v5, v4}, LX/OAD;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/O96;->b:LX/CDc;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/CDc;->accept(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "[PIASettings] Update Async settings success."

    invoke-static {v0, v4, v4, v5, v4}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v7}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/OAO;

    invoke-virtual {p0, p1}, LX/O96;->a(LX/OAO;)V

    return-void
.end method
