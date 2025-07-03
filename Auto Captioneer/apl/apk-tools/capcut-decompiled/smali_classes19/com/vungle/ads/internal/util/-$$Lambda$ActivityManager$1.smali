.class public final synthetic Lcom/vungle/ads/internal/util/-$$Lambda$ActivityManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/vungle/ads/internal/util/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/-$$Lambda$ActivityManager$1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/-$$Lambda$ActivityManager$1;->f$1:Lcom/vungle/ads/internal/util/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vungle/ads/internal/util/-$$Lambda$ActivityManager$1;->f$0:Landroid/content/Context;

    iget-object v0, p0, Lcom/vungle/ads/internal/util/-$$Lambda$ActivityManager$1;->f$1:Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/ActivityManager;->init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method
