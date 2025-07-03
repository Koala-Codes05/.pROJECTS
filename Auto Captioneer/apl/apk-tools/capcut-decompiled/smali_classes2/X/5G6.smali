.class public final LX/5G6;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5G7;
    }
.end annotation


# static fields
.field public static final a:LX/5G7;

.field public static final b:Z

.field public static final c:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/5G7;

    const/4 v6, 0x0

    invoke-direct {v0}, LX/5G7;-><init>()V

    sput-object v0, LX/5G6;->a:LX/5G7;

    const/4 v0, 0x1

    sput-boolean v0, LX/5G6;->b:Z

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "cutsame.exportguide"

    const-string v2, "cutsame_export_no_music_copyright_guide"

    const/16 v5, 0x10

    invoke-static/range {v0 .. v6}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/5G6;->c:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/5FR;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/5FR;->b(Z)V

    sget-object v1, LX/5G6;->a:LX/5G7;

    nop

    invoke-static {v1}, LX/5G7;->e(LX/5G7;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    nop

    invoke-static {v1, v0}, LX/5G7;->a$0(LX/5G7;I)V

    invoke-virtual {v2}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aq_()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, LX/5FR;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f138514

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0246

    return v0
.end method
