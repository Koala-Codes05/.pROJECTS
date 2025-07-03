.class public final LX/BFH;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BFM;,
        LX/APP;,
        LX/APQ;,
        LX/AbU;,
        LX/BFG;
    }
.end annotation


# static fields
.field public static final a:LX/BFM;

.field public static final c:I


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/F4q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LX/7AN;

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

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:LX/AVq;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/8Nf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:LX/APP;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Lcom/vega/adeditor/view/AdMakerColorSelectView;

.field public p:Landroid/widget/CheckBox;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/Runnable;

.field public t:LX/NBT;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Landroid/os/Handler;

.field public x:Ljava/lang/Runnable;

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/F4q;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BFM;

    invoke-direct {v0}, LX/BFM;-><init>()V

    sput-object v0, LX/BFH;->a:LX/BFM;

    const/16 v0, 0x8

    sput v0, LX/BFH;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AVq;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/AVq;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BFH;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/BFH;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/BFH;->e:LX/AVq;

    iput-object p4, p0, LX/BFH;->f:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/APP;

    invoke-direct {v0, p0}, LX/APP;-><init>(LX/BFH;)V

    iput-object v0, p0, LX/BFH;->k:LX/APP;

    const/4 v0, -0x1

    iput v0, p0, LX/BFH;->r:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/BFH;->w:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BFH;->A:Ljava/util/Map;

    new-instance v0, LX/7AN;

    invoke-direct {v0}, LX/7AN;-><init>()V

    iput-object v0, p0, LX/BFH;->C:LX/7AN;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e3

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, LX/BFH;->d()V

    invoke-direct {p0}, LX/BFH;->e()V

    return-void
.end method

.method public static final synthetic a(LX/BFH;LX/NBT;)V
    .locals 0

    iput-object p1, p0, LX/BFH;->t:LX/NBT;

    return-void
.end method

.method public static final a(LX/BFH;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "choose"

    :goto_0
    invoke-direct {p0, v0}, LX/BFH;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cancel"

    goto :goto_0
.end method

.method public static synthetic a(LX/BFH;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/BFH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void
.end method

.method public static final synthetic a(LX/BFH;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/BFH;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LX/BFH;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/BFH;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(LX/BFH;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/BFH;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic a(LX/BFH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/BFH;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LX/BFH;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/BFH;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 4

    iget-object v0, p0, LX/BFH;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LX/BFH;->r:I

    iput v0, p0, LX/BFH;->r:I

    iget-object v3, p0, LX/BFH;->k:LX/APP;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget v1, p0, LX/BFH;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BFH;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;LX/BFH;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, p0, v4, v0, p1}, LX/BFH;->a(LX/BFH;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move-object v3, p2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/BFH;->a(LX/BFH;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v4, v1, p1}, LX/BFH;->a(LX/BFH;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p2}, LX/BFH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/BFH;->A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iput-object v4, v2, LX/BFH;->v:Ljava/lang/String;

    iget-object v1, v2, LX/BFH;->l:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "noneBgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v2, LX/BFH;->m:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "addImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, LX/BFH;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "imageCoverView"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    iget-object v0, v2, LX/BFH;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v27, 0x7fffdc

    move v7, v6

    move v8, v6

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iput-object v10, v2, LX/BFH;->u:Ljava/lang/String;

    iget-object v0, v2, LX/BFH;->e:LX/AVq;

    invoke-virtual {v0, v6}, LX/AVq;->a(Z)V

    iget-object v0, v2, LX/BFH;->t:LX/NBT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NBT;->e()V

    :cond_3
    iget-object v1, v2, LX/BFH;->t:LX/NBT;

    if-eqz v1, :cond_4

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/NBT;->b(I)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object v1, v2, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v0, LX/F4q;->MetaTypeCanvasImage:LX/F4q;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "add_photo"

    invoke-static {v2, v0}, LX/BFH;->a$0(LX/BFH;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v5, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 5

    iput-object p1, p0, LX/BFH;->u:Ljava/lang/String;

    iget-object v4, p0, LX/BFH;->t:LX/NBT;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/EcA;->a:LX/EcA;

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v0, v2}, LX/EcA;->a(LX/EcA;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/NBT;->b(I)V

    :cond_0
    iget-object v0, p0, LX/BFH;->l:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "noneBgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/BFH;->m:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "addImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/BFH;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_3

    const-string v0, "imageCoverView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iput-object v2, p0, LX/BFH;->v:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_6

    iget-object v1, p0, LX/BFH;->x:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BFH;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v3, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$3;

    invoke-direct {v3, p0, p1}, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$3;-><init>(LX/BFH;Ljava/lang/String;)V

    iget-object v2, p0, LX/BFH;->w:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/BFH;->x:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v1, p0, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v0, LX/F4q;->MetaTypeCanvasColor:LX/F4q;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 4

    iget-object v0, p0, LX/BFH;->l:Landroid/view/View;

    const-string v3, "noneBgView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/BFH;->l:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/BFH;->m:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "addImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/BFH;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_4

    const-string v0, "imageCoverView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iput-object v2, p0, LX/BFH;->v:Ljava/lang/String;

    iput-object v2, p0, LX/BFH;->u:Ljava/lang/String;

    iget-object v0, p0, LX/BFH;->e:LX/AVq;

    invoke-virtual {v0, v1}, LX/AVq;->a(Z)V

    iget-object v0, p0, LX/BFH;->t:LX/NBT;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NBT;->e()V

    :cond_5
    iget-object v1, p0, LX/BFH;->t:LX/NBT;

    if-eqz v1, :cond_6

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/NBT;->b(I)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v2, p0, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_7

    sget-object v1, LX/F4q;->MetaTypeCanvasColor:LX/F4q;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "none"

    invoke-static {p0, v0}, LX/BFH;->a$0(LX/BFH;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a$0(LX/BFH;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "AdDigitalHumanMaskPicker"

    const-string v0, "fetchMaskEffectList start"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BFH;->C:LX/7AN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/7AN;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/BFH;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const-string v0, "click_ai_avatar_mask"

    invoke-direct {p0, v0, p1}, LX/BFH;->a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final a$0(LX/BFH;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mask_background"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BFH;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget v0, p0, LX/BFH;->r:I

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LX/BFH;->getSelectedMaskEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/BFH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/BFH;->A:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_ai_avatar_mask_background"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_avatar_mask_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_avatar_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final b(LX/BFH;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/BFH;->q:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v1, v2, Lcom/vega/effectplatform/loki/LvEffect;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/vega/effectplatform/loki/LvEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/loki/LvEffect;->getThirdResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v2, Lcom/vega/effectplatform/loki/LvEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/effectplatform/loki/LvEffect;->getThirdResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, v4}, LX/BFH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-static {p0, v1, v4, v0, v5}, LX/BFH;->a(LX/BFH;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    move-object v3, v5

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    const-string v0, "frame"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/BFH;->getSelectedMaskEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/BFH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_ai_avatar_apply_to_all"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final c(LX/BFH;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, LX/F4q;->MetaTypeCanvasColor:LX/F4q;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 12

    const v0, 0x7f0a1b55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BFH;->h:Landroid/view/View;

    const v0, 0x7f0a1c7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$1;-><init>(LX/BFH;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BFH;->p:Landroid/widget/CheckBox;

    const v0, 0x7f0a0f56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v9, LX/BSp;

    const/16 v0, 0xa3

    invoke-direct {v9, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, LX/BFH;->i:Landroid/view/View;

    const v0, 0x7f0a1c8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/BFH;->k:LX/APP;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, LX/AbU;

    invoke-direct {v0, p0}, LX/AbU;-><init>(LX/BFH;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/BFH;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/BFH;->f(LX/BFH;)V

    return-void
.end method

.method private final e()V
    .locals 12

    const v0, 0x7f0a1f17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BFH;->l:Landroid/view/View;

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BFH;->m:Landroid/view/View;

    const v0, 0x7f0a1493

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/BFH;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0a54

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/adeditor/view/AdMakerColorSelectView;

    iput-object v0, p0, LX/BFH;->o:Lcom/vega/adeditor/view/AdMakerColorSelectView;

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/BSY;

    const/4 v5, 0x0

    const/16 v0, 0x1d

    invoke-direct {v6, p0, v5, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/BFH;->e:LX/AVq;

    invoke-virtual {v0}, LX/AVq;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/BFH;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/BSp;

    const/16 v0, 0x9f

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, p0, LX/BFH;->l:Landroid/view/View;

    if-nez v6, :cond_0

    const-string v0, "noneBgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    const-wide/16 v7, 0x0

    new-instance v9, LX/BSp;

    const/16 v0, 0xa0

    invoke-direct {v9, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v6, p0, LX/BFH;->m:Landroid/view/View;

    if-nez v6, :cond_1

    const-string v0, "addImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    new-instance v9, LX/BSp;

    const/16 v0, 0xa2

    invoke-direct {v9, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(LX/BFH;)V
    .locals 6

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSV;

    const/4 v3, 0x0

    const/16 v0, 0x25

    invoke-direct {v4, p0, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(LX/BFH;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/BFH;->v:Ljava/lang/String;

    iget-object v1, v4, LX/BFH;->u:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$2;

    invoke-direct {v0, v2, v4, v1}, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$2;-><init>(Ljava/lang/String;LX/BFH;Ljava/lang/String;)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->b()I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/BFH;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/EcA;->a:LX/EcA;

    iget-object v2, v4, LX/BFH;->u:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v1, v0}, LX/EcA;->a(LX/EcA;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/vega/ui/colorpick/PaletteFragment;

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/BTC;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v6, v0}, LX/BTC;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LX/BTI;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0xcfa

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move-object/from16 v17, v1

    move/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Lcom/vega/ui/colorpick/PaletteFragment;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILjava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x6

    move-object v0, v7

    move-object v1, v1

    move-object v2, v9

    move v3, v13

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/BaseFragment2;->a(Lcom/vega/ui/BaseFragment2;Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final h(LX/BFH;)V
    .locals 3

    iget-object v0, p0, LX/BFH;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "show_ai_avatar_mask"

    invoke-direct {p0, v0, v1}, LX/BFH;->a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(LX/BFH;)Z
    .locals 11

    iget-object v0, p0, LX/BFH;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Nf;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f136532

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 p0, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v2}, LX/8Nf;->getHasRealBg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/8Nf;->isCustomizedSource()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v2, 0x7f136530

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 p0, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BFH;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LX/BFH;->p:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "maskApplyToAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BFH;->g:Z

    invoke-static {p0}, LX/BFH;->h(LX/BFH;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/BFH;->g:Z

    iget-object v0, p0, LX/BFH;->e:LX/AVq;

    invoke-virtual {v0, v1}, LX/AVq;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/colorpick/PaletteFragment;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/BaseFragment2;

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->aX_()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getBackgroundSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/F4q;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getColorRepository()LX/AVq;
    .locals 1

    iget-object v0, p0, LX/BFH;->e:LX/AVq;

    return-object v0
.end method

.method public final getCurrentPresenterModel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/8Nf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BFH;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/BFH;->d:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMaskEffectSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BFH;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRepository()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/BFH;->C:LX/7AN;

    return-object v0
.end method

.method public final getSelectedBackground()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/F4q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BFH;->B:Lkotlin/Pair;

    return-object v0
.end method

.method public final getSelectedMaskEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 4

    iget-object v3, p0, LX/BFH;->q:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BFH;->r:I

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final setApplyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BFH;->p:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBackgroundSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/F4q;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/BFH;->z:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setCurrentBackground(Lcom/vega/middlebridge/swig/DigitalHumanBackground;)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {v5, v4}, LX/BFH;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->c()LX/F4q;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, -0x1

    :goto_0
    const-string v1, ""

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/BFH;->a(LX/BFH;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4}, LX/BFH;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/BFG;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0
.end method

.method public final setCurrentMaskEffect(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$4;

    invoke-direct {v0, p0, p1}, Lcom/vega/adeditor/maker/b/d/-$$Lambda$a$4;-><init>(LX/BFH;Ljava/lang/String;)V

    iput-object v0, p0, LX/BFH;->s:Ljava/lang/Runnable;

    iget-object v0, p0, LX/BFH;->q:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/BFH;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BFH;->s:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final setMaskEffectSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/BFH;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedBackground(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/F4q;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/BFH;->B:Lkotlin/Pair;

    return-void
.end method
