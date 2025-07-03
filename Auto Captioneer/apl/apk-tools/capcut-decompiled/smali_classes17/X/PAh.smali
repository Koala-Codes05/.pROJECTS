.class public final LX/PAh;
.super LX/PAg;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dwc;
    }
.end annotation


# static fields
.field public static final b:LX/Dwc;

.field public static final c:I

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/PFz;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/Dwc;

    const/4 v5, 0x0

    invoke-direct {v1}, LX/Dwc;-><init>()V

    sput-object v1, LX/PAh;->b:LX/Dwc;

    const/16 v0, 0x8

    sput v0, LX/PAh;->c:I

    sget-object v0, LX/217;->a:LX/217;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/PAh;->f:Lkotlin/Lazy;

    nop

    invoke-static {v1}, LX/Dwc;->a(LX/Dwc;)LX/PFz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "feed_preview_has_show_translate_close_confirmation"

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/PAh;->g:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/PAg;-><init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;)V

    return-void
.end method

.method public static final b(LX/PAh;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/PAg;->a(Lcom/vega/feedx/main/bean/FeedItem;)V

    iget-object v1, p0, LX/PAh;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "multiLanguageSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTranslateInfo()Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, LX/PAh;->e:Landroid/widget/TextView;

    const-string v1, "currentPreviewLanguageTv"

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTranslateInfo()Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/PAh;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTranslateInfo()Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getCurrentLanguage()Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo$LanguageKey;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132951

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    const v0, 0x7f0a32d3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/PAh;->e:Landroid/widget/TextView;

    const v0, 0x7f0a18df

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/PAh;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "multiLanguageSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a21e4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g()V
    .locals 9

    new-instance v2, LX/PNC;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LX/PNC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTranslateInfo()Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TranslateInfo;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PAh;->b:LX/Dwc;

    nop

    invoke-static {v1}, LX/Dwc;->b(LX/Dwc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0}, LX/Dwc;->a$0(LX/Dwc;Z)V

    new-instance v3, LX/P0W;

    invoke-virtual {p0}, LX/PAg;->a()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, LX/PNC;

    const/16 v0, 0xd

    invoke-direct {v5, v2, v0}, LX/PNC;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/P0W;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, LX/PAh;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "multiLanguageSwitcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v5, LX/PAi;

    invoke-virtual {p0}, LX/PAg;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v3

    invoke-virtual {p0}, LX/PAg;->c()LX/2Gr;

    move-result-object v2

    new-instance v1, LX/PNB;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/PNB;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/PAi;-><init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0a18df

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/PAh;->g()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a21e4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LX/PAh;->h()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0765

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/PAg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0249

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, LX/PAh;->f()V

    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/PAh;->b(LX/PAh;Lcom/vega/feedx/main/bean/FeedItem;)V

    return-void
.end method
