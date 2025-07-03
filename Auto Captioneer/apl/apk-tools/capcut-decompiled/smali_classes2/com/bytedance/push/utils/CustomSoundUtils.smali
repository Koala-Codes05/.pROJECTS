.class public Lcom/bytedance/push/utils/CustomSoundUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_push_utils_CustomSoundUtils_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "ContentProviderHook"

    const-string v0, ""

    const-string v0, "hook_getUriForFile"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "com.xt.retouch.provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/xt/retouch/applauncher/module/ContentProviderHook;->reportFileAccess(Ljava/io/File;)V

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_push_utils_CustomSoundUtils_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static a(Ljava/lang/String;[ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/bytedance/push/utils/CustomSoundUtils;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/push/utils/CustomSoundUtils;->a(Ljava/lang/String;)I

    move-result p0

    :cond_0
    if-ltz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-le v0, p0, :cond_1

    aget v1, p1, p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/push/utils/CustomSoundUtils;->INVOKEVIRTUAL_com_bytedance_push_utils_CustomSoundUtils_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".mp3"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;LX/BpR;Ljava/lang/String;Ljava/lang/String;LX/Bp4;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v0, ""

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, ""

    const-string v0, "mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p3}, Lcom/bytedance/push/utils/CustomSoundUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p4, v2}, LX/Bp4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2, v2, p4}, LX/BpR;->a(Ljava/lang/String;Ljava/lang/String;LX/Bp4;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Failed to create custom sound channel, create default channel\uff01"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CustomSoundUtils"

    invoke-static {v0, v1}, LX/CI1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v3

    :goto_2
    return v0

    :goto_3
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ""

    const-string v0, "custom_sound"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->HW:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->HONOR:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->OPPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->VIVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".push.file_provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/bytedance/push/utils/CustomSoundUtils;->INVOKESTATIC_com_bytedance_push_utils_CustomSoundUtils_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
