.class public final LX/IKt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/IKz;->a(Landroid/content/Context;ILjava/lang/String;LX/I04;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/IL0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:LX/I04;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IL0;Landroid/content/Context;Landroid/content/Context;ILX/I04;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IKt;->a:LX/IL0;

    iput-object p2, p0, LX/IKt;->b:Landroid/content/Context;

    iput-object p3, p0, LX/IKt;->c:Landroid/content/Context;

    iput p4, p0, LX/IKt;->d:I

    iput-object p5, p0, LX/IKt;->e:LX/I04;

    iput-object p6, p0, LX/IKt;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/IKz;->a:LX/IKz;

    :try_start_0
    invoke-virtual {v0}, LX/IKz;->c()LX/IKs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/IKt;->d:I

    iget-object v0, p0, LX/IKt;->f:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/IKs;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/IKt;->a:LX/IL0;

    sget-object v1, LX/IL5;->a:LX/IL4;

    iget-object v0, p0, LX/IKt;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/IL4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IL0;->a(Landroid/content/Context;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v0, LX/IKz;->a:LX/IKz;

    invoke-virtual {v0}, LX/IKz;->c()LX/IKs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/IKt;->d:I

    iget-object v0, p0, LX/IKt;->f:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, LX/IKs;->a(ILjava/lang/String;J)V

    :cond_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/IKm;->a:LX/IKm;

    iget v1, p0, LX/IKt;->d:I

    iget-object v0, p0, LX/IKt;->a:LX/IL0;

    invoke-virtual {v2, v1, v0}, LX/IKm;->b(ILX/IL2;)V

    sget-object v0, LX/IKz;->a:LX/IKz;

    invoke-virtual {v0}, LX/IKz;->c()LX/IKs;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/IKt;->d:I

    iget-object v0, p0, LX/IKt;->f:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/IKs;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
