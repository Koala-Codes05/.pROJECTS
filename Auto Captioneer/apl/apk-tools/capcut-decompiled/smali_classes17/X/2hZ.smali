.class public final LX/2hZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/2hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/material/FeedInspirationInterActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/material/FeedInspirationInterActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/material/FeedInspirationInterActivity;)V
    .locals 0

    iput-object p1, p0, LX/2hZ;->a:Lcom/vega/feedx/material/FeedInspirationInterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vega/feedx/material/FeedInspirationInterActivity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    nop

    iget-object v0, p0, Lcom/vega/feedx/material/FeedInspirationInterActivity;->g:LX/2in;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2in;->a(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2hZ;->a:Lcom/vega/feedx/material/FeedInspirationInterActivity;

    new-instance v0, Lcom/vega/feedx/material/-$$Lambda$FeedInspirationInterActivity$h$1;

    invoke-direct {v0, v1, p1, p2}, Lcom/vega/feedx/material/-$$Lambda$FeedInspirationInterActivity$h$1;-><init>(Lcom/vega/feedx/material/FeedInspirationInterActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
