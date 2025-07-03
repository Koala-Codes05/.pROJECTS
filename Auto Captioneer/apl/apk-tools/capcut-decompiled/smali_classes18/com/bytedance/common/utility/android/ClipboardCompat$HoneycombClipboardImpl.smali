.class public Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/utility/android/ClipboardCompat$ClipboardImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/android/ClipboardCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombClipboardImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_common_utility_android_ClipboardCompat$HoneycombClipboardImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static com_bytedance_common_utility_android_ClipboardCompat$HoneycombClipboardImpl_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ClipData;)V"

    const-string v0, "-2401205258668592413"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18daf

    const-string v5, "android/content/ClipboardManager"

    const-string v6, "setPrimaryClip"

    const-string v9, "void"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method


# virtual methods
.method public setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;->INVOKEVIRTUAL_com_bytedance_common_utility_android_ClipboardCompat$HoneycombClipboardImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/android/ClipboardCompat$HoneycombClipboardImpl;->com_bytedance_common_utility_android_ClipboardCompat$HoneycombClipboardImpl_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method
