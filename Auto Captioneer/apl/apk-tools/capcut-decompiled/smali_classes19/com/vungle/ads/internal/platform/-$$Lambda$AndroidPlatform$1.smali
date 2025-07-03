.class public final synthetic Lcom/vungle/ads/internal/platform/-$$Lambda$AndroidPlatform$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic f$1:LX/0Rp;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;LX/0Rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/-$$Lambda$AndroidPlatform$1;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/-$$Lambda$AndroidPlatform$1;->f$1:LX/0Rp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/-$$Lambda$AndroidPlatform$1;->f$0:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v0, p0, Lcom/vungle/ads/internal/platform/-$$Lambda$AndroidPlatform$1;->f$1:LX/0Rp;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;LX/0Rp;)V

    return-void
.end method
