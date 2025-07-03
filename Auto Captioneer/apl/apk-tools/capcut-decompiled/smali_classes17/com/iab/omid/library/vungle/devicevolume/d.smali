.class public final Lcom/iab/omid/library/vungle/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/iab/omid/library/vungle/devicevolume/a;

.field public final d:Lcom/iab/omid/library/vungle/devicevolume/c;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/devicevolume/a;Lcom/iab/omid/library/vungle/devicevolume/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {p2, v0}, Lcom/iab/omid/library/vungle/devicevolume/d;->INVOKEVIRTUAL_com_iab_omid_library_vungle_devicevolume_d_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Lcom/iab/omid/library/vungle/devicevolume/a;

    iput-object p4, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/c;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_iab_omid_library_vungle_devicevolume_d_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method private a(F)Z
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Lcom/iab/omid/library/vungle/devicevolume/a;

    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/vungle/devicevolume/a;->a(II)F

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/c;

    iget v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:F

    invoke-interface {v1, v0}, Lcom/iab/omid/library/vungle/devicevolume/c;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->c()F

    move-result v0

    iput v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:F

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->c()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/iab/omid/library/vungle/devicevolume/d;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:F

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    :cond_0
    return-void
.end method
