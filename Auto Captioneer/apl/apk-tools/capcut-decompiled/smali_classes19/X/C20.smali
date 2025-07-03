.class public final LX/C20;
.super Ljava/lang/Object;

# interfaces
.implements LX/C2E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/C2D;
    }
.end annotation


# static fields
.field public static final a:LX/C2D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C2D;

    invoke-direct {v0}, LX/C2D;-><init>()V

    sput-object v0, LX/C20;->a:LX/C2D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/C1Z;->a:LX/C1Z;

    const-string v2, "GeckoCleaner"

    const-string v0, "Start cleaning gecko data"

    invoke-virtual {v1, v2, v0}, LX/C1Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "geckox"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lm/components/utils/FileUtils;->e(Ljava/lang/String;)Z

    const-string v0, "sp_gecko"

    invoke-static {p1, v0}, Lcom/lm/components/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, LX/C1Z;->a:LX/C1Z;

    const-string v0, "Gecko data cleanup has been finished."

    invoke-virtual {v1, v2, v0}, LX/C1Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
