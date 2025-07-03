.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceScreenInfo"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dm:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->INVOKEVIRTUAL_com_vungle_ads_internal_ClickCoordinateTracker$DeviceScreenInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vungle_ads_internal_ClickCoordinateTracker$DeviceScreenInfo_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;Landroid/content/Context;ILjava/lang/Object;)Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->copy(Landroid/content/Context;)Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;)Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;

    iget-object v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceHeight()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getDeviceWidth()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceScreenInfo(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
