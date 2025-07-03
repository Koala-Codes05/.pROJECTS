.class public final LX/A9u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A9v;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/A9v;


# instance fields
.field public final c:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9v;

    invoke-direct {v0}, LX/A9v;-><init>()V

    sput-object v0, LX/A9u;->b:LX/A9v;

    sget v0, LX/PFz;->a:I

    sput v0, LX/A9u;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "ExportCampaignTrack.conf"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/A9u;->c:LX/PFz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A9u;->c:LX/PFz;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/A9u;->c:LX/PFz;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/A9u;->c:LX/PFz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LX/A9u;->c:LX/PFz;

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A9u;->c:LX/PFz;

    const-string v0, "KEY_RE_DISPLAY_LIST"

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A9u;->c:LX/PFz;

    const-string v0, "KEY_RE_DISPLAY_LIST"

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/A9u;->c:LX/PFz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "KEY_RE_DISPLAY_LIST"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    return-void
.end method
