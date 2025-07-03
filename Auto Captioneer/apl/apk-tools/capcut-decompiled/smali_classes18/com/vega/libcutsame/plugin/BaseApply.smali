.class public Lcom/vega/libcutsame/plugin/BaseApply;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/vega/libcutsame/plugin/BaseApply;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/libcutsame/plugin/BaseApply;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/libcutsame/plugin/BaseApply;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/libcutsame/plugin/BaseApply;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/plugin/BaseApply;-><init>(Z)V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_libcutsame_plugin_BaseApply_com_xt_retouch_applauncher_module_ContentProviderHook_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ContentProviderHook"

    const-string v0, "hook_getUriForFile"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

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
