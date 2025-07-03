.class public abstract Lcom/lemon/account/email/base/BaseInputEmailFragment;
.super Lcom/vega/ui/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AJI;
    }
.end annotation


# static fields
.field public static final c:LX/AJI;

.field public static final e:I

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/AJI;

    invoke-direct {v0}, LX/AJI;-><init>()V

    sput-object v0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->c:LX/AJI;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->e:I

    const-string v2, ""

    const-string v2, "@gmail.com"

    const-string v1, ""

    const-string v1, "@outlook.com"

    const-string v0, ""

    const-string v0, "@yahoo.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/BaseFragment;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final a(Lcom/lemon/account/email/base/BaseInputEmailFragment;Landroid/view/View;)V
    .locals 6

    const-string v5, ""

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a13b3

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lemon/account/email/base/BaseInputEmailFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lemon/account/email/base/BaseInputEmailFragment;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: updateInputStateUI"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/lemon/account/email/base/BaseInputEmailFragment;Ljava/lang/String;)V
    .locals 10

    const v2, 0x7f0a1508

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v4, p1, v6, v3, v9}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const-string v0, "@"

    invoke-static {p1, v0, v6, v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const-string v5, ""

    const-string v5, "@"

    move v7, v6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a150b

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a150a

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1508

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/lemon/account/email/base/BaseInputEmailFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d03e2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {p0, p1, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0a2d39

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lemon/account/email/base/BaseInputEmailFragment;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a2d09

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lemon/account/email/base/BaseInputEmailFragment;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lemon/account/email/base/BaseInputEmailFragment;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/lemon/account/email/base/BaseInputEmailFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0d059a

    const v2, 0x7f0a0d2a

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v9, 0x0

    new-instance v11, LX/BTF;

    const/4 v1, 0x3

    invoke-direct {v11, p0, v6, v1}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0916

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-wide/16 v3, 0x0

    new-instance v5, LX/BSp;

    const/16 v1, 0x48

    invoke-direct {v5, p0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a0afc

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/VegaButton;

    new-instance v5, LX/BSp;

    const/16 v1, 0x49

    invoke-direct {v5, p0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a0e7e

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, LX/BSp;

    const/16 v1, 0x4a

    invoke-direct {v5, p0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v3, 0x7f0a1508

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/VegaEditText;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BRj;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/BRj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/lemon/account/email/base/-$$Lambda$BaseInputEmailFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/lemon/account/email/base/-$$Lambda$BaseInputEmailFragment$1;-><init>(Lcom/lemon/account/email/base/BaseInputEmailFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
