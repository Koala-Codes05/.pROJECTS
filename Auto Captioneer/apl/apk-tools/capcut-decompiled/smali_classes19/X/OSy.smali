.class public final LX/OSy;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OSx;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/OSz;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/OSx;


# direct methods
.method public constructor <init>(JLX/OSx;)V
    .locals 1

    iput-wide p1, p0, LX/OSy;->a:J

    iput-object p3, p0, LX/OSy;->b:LX/OSx;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(LX/OSx;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OSz;->FAIL:LX/OSz;

    invoke-static {p0, v0, p1}, LX/OSx;->a$0(LX/OSx;LX/OSz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LX/OSz;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OSz;->FAIL:LX/OSz;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/OSy;->a:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/OSy;->b:LX/OSx;

    new-instance v0, Lcom/vega/commonedit/activity/-$$Lambda$d$f$1;

    invoke-direct {v0, v1, p2}, Lcom/vega/commonedit/activity/-$$Lambda$d$f$1;-><init>(LX/OSx;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/OSy;->b:LX/OSx;

    sget-object v0, LX/OSz;->FAIL:LX/OSz;

    invoke-static {v1, v0, p2}, LX/OSx;->a$0(LX/OSx;LX/OSz;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OSy;->b:LX/OSx;

    invoke-static {v0, p1, p2}, LX/OSx;->a$0(LX/OSx;LX/OSz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OSz;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/OSy;->a(LX/OSz;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
