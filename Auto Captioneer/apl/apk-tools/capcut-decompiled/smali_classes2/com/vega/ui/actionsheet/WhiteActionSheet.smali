.class public final Lcom/vega/ui/actionsheet/WhiteActionSheet;
.super Lcom/vega/ui/dialog/BottomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jol;
    }
.end annotation


# static fields
.field public static final a:LX/Jol;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/Jom;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/IHc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroid/content/DialogInterface$OnDismissListener;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jol;

    invoke-direct {v0}, LX/Jol;-><init>()V

    sput-object v0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->a:LX/Jol;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/ui/actionsheet/WhiteActionSheet;-><init>(LX/Jom;Ljava/util/List;ZLandroid/content/DialogInterface$OnDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/Jom;Ljava/util/List;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Jom;",
            "Ljava/util/List<",
            "LX/IHc;",
            ">;Z",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/dialog/BottomDialog;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->f:LX/Jom;

    iput-object p2, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->g:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->h:Z

    iput-object p4, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public synthetic constructor <init>(LX/Jom;Ljava/util/List;ZLandroid/content/DialogInterface$OnDismissListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/ui/actionsheet/WhiteActionSheet;-><init>(LX/Jom;Ljava/util/List;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;Z)V
    .locals 9

    iget-object v0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, LX/IHc;

    if-gtz v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    const-string v0, "#1A2A435E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d08b6

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a059d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0a059c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/IHc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v4}, LX/IHc;->c()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/IHc;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/vega/ui/actionsheet/-$$Lambda$WhiteActionSheet$1;

    invoke-direct {v0, p0, v4}, Lcom/vega/ui/actionsheet/-$$Lambda$WhiteActionSheet$1;-><init>(Lcom/vega/ui/actionsheet/WhiteActionSheet;LX/IHc;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v7

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final a(Lcom/vega/ui/actionsheet/WhiteActionSheet;LX/IHc;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->f:LX/Jom;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/IHc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Jom;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/ui/actionsheet/WhiteActionSheet;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->f:LX/Jom;

    if-eqz p0, :cond_0

    const-string v0, ""

    const-string v0, "cancel"

    invoke-interface {p0, p1, v0}, LX/Jom;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vega/ui/actionsheet/WhiteActionSheet;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/ui/actionsheet/WhiteActionSheet;->a(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->j:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->i:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->j:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->b:Ljava/util/Map;

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

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0d06f5

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a159c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0, v4}, Lcom/vega/ui/actionsheet/WhiteActionSheet;->a(Lcom/vega/ui/actionsheet/WhiteActionSheet;Landroid/widget/LinearLayout;ZILjava/lang/Object;)V

    const v0, 0x7f0a159a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/ui/actionsheet/-$$Lambda$WhiteActionSheet$2;

    invoke-direct {v0, p0}, Lcom/vega/ui/actionsheet/-$$Lambda$WhiteActionSheet$2;-><init>(Lcom/vega/ui/actionsheet/WhiteActionSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v2

    :cond_0
    return-object v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/actionsheet/WhiteActionSheet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/vega/ui/actionsheet/WhiteActionSheet;->b()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/dialog/BottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/dialog/BottomDialog;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/vega/ui/actionsheet/WhiteActionSheet;->b()V

    return-void
.end method
