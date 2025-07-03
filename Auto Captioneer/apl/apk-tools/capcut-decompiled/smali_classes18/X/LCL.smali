.class public final LX/LCL;
.super LX/LIT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LCM;
    }
.end annotation


# static fields
.field public static final b:LX/LCM;

.field public static final c:I


# instance fields
.field public final f:LX/LJj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LCM;

    invoke-direct {v0}, LX/LCM;-><init>()V

    sput-object v0, LX/LCL;->b:LX/LCM;

    sget v0, LX/LJj;->c:I

    sput v0, LX/LCL;->c:I

    return-void
.end method

.method public constructor <init>(LX/L8n;LX/LJj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/LIT;-><init>(LX/L8n;LX/LJj;)V

    iput-object p2, p0, LX/LCL;->f:LX/LJj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/LIT;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LIT;->d()LX/LBi;

    move-result-object v1

    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/vega/libcutsame/edit/liteeditor/SmartTemplateVideoEditor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/libcutsame/edit/liteeditor/SmartTemplateVideoEditor;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->X()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v0, "cutsame_video_delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/vega/libcutsame/edit/liteeditor/SmartTemplateVideoEditor;->b(Lcom/vega/cutsameedit/base/CutSameData;)V

    :cond_4
    return-void
.end method
