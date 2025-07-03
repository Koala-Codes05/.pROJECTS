.class public final LX/CRl;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/launcher/ScaffoldApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/launcher/ScaffoldApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/CRl;->b:Lcom/vega/launcher/ScaffoldApplication;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanOutDateTemplateFileTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "IO_POOL"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/vega/launcher/ScaffoldApplication;
    .locals 1

    iget-object v0, p0, LX/CRl;->b:Lcom/vega/launcher/ScaffoldApplication;

    return-object v0
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/LWg;->a:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x4e20

    new-instance v1, LX/CTu;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/CTu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcom/vega/core/ext/FunctionKt;->b(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/vega/draft/templateoperation/TemplateFileService;->a:Lcom/vega/draft/templateoperation/TemplateFileService;

    iget-object v0, p0, LX/CRl;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/draft/templateoperation/TemplateFileService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
