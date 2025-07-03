.class public final LX/8R1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8RI;
    }
.end annotation


# static fields
.field public static final a:LX/8RI;

.field public static final b:I

.field public static final i:I


# instance fields
.field public final c:LX/8R0;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8RI;

    invoke-direct {v0}, LX/8RI;-><init>()V

    sput-object v0, LX/8R1;->a:LX/8RI;

    const/16 v0, 0x8

    sput v0, LX/8R1;->b:I

    const/16 v0, 0x3a98

    sput v0, LX/8R1;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/8R0;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8R1;->c:LX/8R0;

    const v0, 0x7f0a158e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8R1;->d:Landroid/widget/TextView;

    const v0, 0x7f0a1590

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8R1;->e:Landroid/widget/TextView;

    const v0, 0x7f0a1586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/8R1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0a158f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8R1;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(LX/8R1;Lcom/vega/property/entity/file/CloudDraftFile;Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8R1;->c:LX/8R0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, LX/8R0;->a(Landroid/content/Context;Lcom/vega/property/entity/file/CloudDraftFile;)V

    return-void
.end method

.method public static final a(LX/8R1;Lcom/vega/property/entity/file/CloudDraftFile;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/8R1;->c:LX/8R0;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v4, "choose"

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, LX/8R1;->c:LX/8R0;

    invoke-virtual {v0}, LX/8R0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8R1;->c:LX/8R0;

    invoke-virtual {p1}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R0;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/8R1;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/8R1;->c:LX/8R0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8R0;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8R1;->c:LX/8R0;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v1, "cancel"

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8R0;->a(LX/8R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v2, p0, LX/8R1;->c:LX/8R0;

    invoke-virtual {p1}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R0;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    const p0, 0x7f1341e8

    invoke-static {p0}, Lcom/lm/components/utils/ToastUtils;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f081996

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f080cd0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/property/entity/file/CloudDraftFile;)V
    .locals 8

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8R1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/7Li;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8R1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v1, v5, v0}, LX/7Li;->loadCover(Lcom/facebook/drawee/view/SimpleDraweeView;LX/7Pw;F)V

    invoke-virtual {p1}, LX/7Li;->getDuration()J

    move-result-wide v6

    sget v0, LX/8R1;->i:I

    int-to-long v0, v0

    const/16 v4, 0x8

    cmp-long v2, v6, v0

    if-gez v2, :cond_0

    iget-object v0, p0, LX/8R1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8R1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8R1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vega/main/aimoment/-$$Lambda$a$3;->INSTANCE:Lcom/vega/main/aimoment/-$$Lambda$a$3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/facebook/drawee/view/GenericDraweeView;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, LX/8R1;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object v0, p0, LX/8R1;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/8R1;->e:Landroid/widget/TextView;

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    invoke-virtual {p1}, LX/7Li;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/8R1;->c:LX/8R0;

    invoke-virtual {p1}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8R0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8R1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/main/aimoment/-$$Lambda$a$2;

    invoke-direct {v0, p0, p1}, Lcom/vega/main/aimoment/-$$Lambda$a$2;-><init>(LX/8R1;Lcom/vega/property/entity/file/CloudDraftFile;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8R1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p0, LX/8R1;->c:LX/8R0;

    invoke-virtual {p1}, Lcom/vega/property/entity/file/CloudDraftFile;->getPkgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8R0;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/8R1;->a()V

    iget-object v1, p0, LX/8R1;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/vega/main/aimoment/-$$Lambda$a$1;

    invoke-direct {v0, p0, p1}, Lcom/vega/main/aimoment/-$$Lambda$a$1;-><init>(LX/8R1;Lcom/vega/property/entity/file/CloudDraftFile;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1
.end method
