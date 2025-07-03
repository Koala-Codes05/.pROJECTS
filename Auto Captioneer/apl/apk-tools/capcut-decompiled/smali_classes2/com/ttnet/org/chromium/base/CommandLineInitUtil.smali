.class public final Lcom/ttnet/org/chromium/base/CommandLineInitUtil;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, ""

    const-string v1, "adb_enabled"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, ""

    const-string v0, "debug_app"

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static initCommandLine(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->initCommandLine(Ljava/lang/String;Lcom/ttnet/org/chromium/base/supplier/Supplier;)V

    return-void
.end method

.method public static initCommandLine(Ljava/lang/String;Lcom/ttnet/org/chromium/base/supplier/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/io/File;

    const-string v0, ""

    const-string v0, "/data/local/tmp"

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->shouldUseDebugCommandLine(Lcom/ttnet/org/chromium/base/supplier/Supplier;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, ""

    const-string v0, "/data/local"

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->initFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldUseDebugCommandLine(Lcom/ttnet/org/chromium/base/supplier/Supplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/supplier/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLineInitUtil;->getDebugApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method
