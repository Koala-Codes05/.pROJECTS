.class public final LX/PA4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/PA0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 1

    iput-object p1, p0, LX/PA4;->this$0:Lcom/vungle/ads/NativeAd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/PA0;
    .locals 2

    sget-object v0, LX/PA0;->Companion:LX/PA3;

    invoke-virtual {v0}, LX/PA3;->getInstance()LX/PA0;

    move-result-object v1

    iget-object v0, p0, LX/PA4;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd;->access$getExecutors(Lcom/vungle/ads/NativeAd;)LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PA0;->init(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/PA4;->invoke()LX/PA0;

    move-result-object v0

    return-object v0
.end method
