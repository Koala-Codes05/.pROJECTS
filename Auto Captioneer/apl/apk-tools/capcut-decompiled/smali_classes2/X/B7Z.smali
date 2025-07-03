.class public abstract LX/B7Z;
.super LX/B5t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B7l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5t<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/B5G;",
        "Ljava/lang/String;",
        "LX/B5I;",
        "LX/AXg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/B7l;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final f:LX/2ih;

.field public final g:LX/646;

.field public final h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final i:LX/Eji;

.field public final j:LX/APn;

.field public final k:LX/6w0;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/properties/ReadWriteProperty;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/B7Z;

    const-string v2, "showHomeUploadRiskDialog"

    const-string v1, "getShowHomeUploadRiskDialog()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/B7Z;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/B7l;

    invoke-direct {v0}, LX/B7l;-><init>()V

    sput-object v0, LX/B7Z;->a:LX/B7l;

    const/16 v0, 0x8

    sput v0, LX/B7Z;->c:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/646;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/Eji;LX/APn;LX/6w0;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/AXg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/646;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/Eji;",
            "LX/APn;",
            "LX/6w0;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/AXg;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, LX/B5t;-><init>(Landroid/view/View;LX/B5u;)V

    iput-object p1, p0, LX/B7Z;->f:LX/2ih;

    iput-object p2, p0, LX/B7Z;->g:LX/646;

    iput-object p3, p0, LX/B7Z;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p4, p0, LX/B7Z;->i:LX/Eji;

    iput-object p5, p0, LX/B7Z;->j:LX/APn;

    iput-object v5, p0, LX/B7Z;->k:LX/6w0;

    iput-object v4, p0, LX/B7Z;->l:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/B7Z;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0d0592

    invoke-static {v4, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "home_should_show_upload_risk_dialog"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, LX/B7Z;->n:Lkotlin/properties/ReadWriteProperty;

    new-instance v3, LX/BSv;

    const/16 v0, 0x185

    invoke-direct {v3, v2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B7Z;->o:Lkotlin/Lazy;

    const v0, 0x7f0a1478

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/B7Z;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0c3f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/B7Z;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a2c44

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B7Z;->r:Landroid/widget/TextView;

    const v0, 0x7f0a1913

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a1b05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/B7Z;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0e7a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/B7Z;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0b72

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    new-instance v1, LX/BSv;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B7Z;->w:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x189

    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B7Z;->x:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B7Z;->y:Lkotlin/Lazy;

    new-instance v4, LX/B5p;

    invoke-direct {v4, p1}, LX/B5p;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/B5d;

    invoke-direct {v1, p1}, LX/B5d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/B5b;

    invoke-direct {v0, v7, p1}, LX/B5b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/B7Z;->z:Lkotlin/Lazy;

    new-instance v4, LX/B5q;

    invoke-direct {v4, p1}, LX/B5q;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Zc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/B5e;

    invoke-direct {v1, p1}, LX/B5e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/B5c;

    invoke-direct {v0, v7, p1}, LX/B5c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/B7Z;->A:Lkotlin/Lazy;

    return-void
.end method

.method private final a(LX/Ksk;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 31

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    move-object/from16 v29, p5

    invoke-static/range {v29 .. v29}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v5, v2, LX/B7Z;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v6, 0x7f080efb

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v27, 0x7fffe8

    move v9, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v1, v2, LX/B7Z;->r:Landroid/widget/TextView;

    invoke-virtual/range {v29 .. v29}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v27, p2

    if-eqz v27, :cond_0

    iget-object v0, v2, LX/B7Z;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$c$1;

    move-object/from16 v28, p1

    move/from16 v25, p3

    move/from16 v30, p4

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v30}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$c$1;-><init>(ZLX/B7Z;ZLX/Ksk;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/B7Z;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/B7Z;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 22

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v0, :cond_0

    check-cast v3, LX/Awc;

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/B7Z;->i:LX/Eji;

    invoke-virtual {v0}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face_effect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/AbQ;->FaceEffect:LX/AbQ;

    :goto_0
    iget-object v6, v2, LX/B7Z;->j:LX/APn;

    invoke-virtual {v6}, LX/APn;->a()LX/ATH;

    move-result-object v7

    sget-object v9, LX/AWi;->GamePlay:LX/AWi;

    const/4 v10, 0x0

    sget-object v11, LX/APd;->EDIT:LX/APd;

    const/4 v15, 0x0

    iget-object v0, v2, LX/B7Z;->i:LX/Eji;

    invoke-virtual {v0}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v17, LX/AWi;->FaceEffect:LX/AWi;

    :goto_1
    const v20, 0xdf40

    move-object/from16 v8, p2

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    invoke-static/range {v3 .. v21}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v17, LX/AWi;->SpecialEffect:LX/AWi;

    goto :goto_1

    :cond_2
    sget-object v5, LX/AbQ;->SpecialEffect:LX/AbQ;

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V
    .locals 13

    new-instance v7, LX/KXC;

    move-object v1, p0

    iget-object v8, v1, LX/B7Z;->f:LX/2ih;

    new-instance v0, LX/BSe;

    const/4 v6, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LX/BSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v9, v0

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13a278

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    move-object v9, v10

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133b3c

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/KXC;->show()V

    return-void
.end method

.method public static final a(ZLX/B7Z;ZLX/Ksk;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLandroid/view/View;)V
    .locals 16

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, v1, LX/B7Z;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_7

    iget-object v2, v1, LX/B7Z;->g:LX/646;

    invoke-virtual {v2}, LX/646;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v11

    :cond_1
    instance-of v2, v11, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v2, :cond_2

    check-cast v11, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v11, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/5V5;->a:LX/5V5;

    invoke-virtual {v2, v11}, LX/5V5;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v2, v11}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v6

    const/16 v2, 0xb

    new-array v7, v2, [LX/6ft;

    sget-object v2, LX/6ft;->COMPLEMENT_FRAME:LX/6ft;

    aput-object v2, v7, v9

    sget-object v2, LX/6ft;->REVERSE:LX/6ft;

    aput-object v2, v7, v5

    const/4 v4, 0x2

    sget-object v2, LX/6ft;->MOTION_BLUR:LX/6ft;

    aput-object v2, v7, v4

    const/4 v4, 0x3

    sget-object v2, LX/6ft;->QUALITY:LX/6ft;

    aput-object v2, v7, v4

    const/4 v4, 0x4

    sget-object v2, LX/6ft;->CUSTOMIZE_MATING:LX/6ft;

    aput-object v2, v7, v4

    const/4 v4, 0x5

    sget-object v2, LX/6ft;->SPEECH_TO_SONG:LX/6ft;

    aput-object v2, v7, v4

    const/4 v4, 0x6

    sget-object v2, LX/6ft;->IN_PAINTING:LX/6ft;

    aput-object v2, v7, v4

    const/4 v4, 0x7

    sget-object v2, LX/6ft;->OUT_PAINTING:LX/6ft;

    aput-object v2, v7, v4

    const/16 v4, 0x8

    sget-object v2, LX/6ft;->MATTING_AI_BACKGROUND:LX/6ft;

    aput-object v2, v7, v4

    const/16 v4, 0x9

    sget-object v2, LX/6ft;->AI_MOTION_DRIVEN:LX/6ft;

    aput-object v2, v7, v4

    const/16 v4, 0xa

    sget-object v2, LX/6ft;->AI_EXPRESSION_DRIVEN:LX/6ft;

    aput-object v2, v7, v4

    invoke-static {v7}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    sget-object v8, LX/KAA;->a:LX/KAA;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/BTD;

    const/16 v2, 0x2b

    invoke-direct {v13, v1, v0, v2}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object/from16 p0, v14

    invoke-static/range {v8 .. v16}, LX/KAA;->a(LX/KAA;Landroid/content/Context;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/N84;->a:LX/N84;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/N84;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v8, LX/N8o;->a:LX/N8o;

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v10

    new-instance v12, LX/BTD;

    const/16 v2, 0x2c

    invoke-direct {v12, v1, v0, v2}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object/from16 p0, v13

    invoke-static/range {v8 .. v16}, LX/N8o;->a(LX/N8o;Landroid/content/Context;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v0}, LX/B7Z;->a$0(LX/B7Z;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v1, LX/B7Z;->g:LX/646;

    invoke-virtual {v1}, LX/646;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    :goto_1
    const-string v3, "loading_special_effect_only_supports_images"

    const v10, 0x7f13795c

    const v7, 0x7f1368b6

    const-string v2, "loading_special_effect_only_supports_videos"

    const v13, 0x7f13795d

    const v6, 0x7f13694a

    const-string v1, "gameplay"

    if-eqz p5, :cond_b

    instance-of v4, v8, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v4, :cond_9

    const v8, 0x7f133eb3

    const/16 p0, 0xfe

    const/16 p1, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v8 .. v17}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v8, v11

    goto :goto_1

    :cond_9
    sget-object v4, LX/KLV;->a:LX/KLV;

    invoke-virtual {v4, v0}, LX/KLV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object v4

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v4, v0, :cond_a

    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0, v7, v10}, LX/AWJ;->a(II)I

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v4, v10

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    move v9, v9

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v3, v1}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0, v6, v13}, LX/AWJ;->a(II)I

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v3, v13

    move v4, v9

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    move v9, v9

    move v10, v9

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v2, v1}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v11

    :cond_c
    sget-object v4, LX/F4q;->MetaTypeGif:LX/F4q;

    if-eq v11, v4, :cond_d

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v4

    if-ne v4, v5, :cond_e

    :cond_d
    const v8, 0x7f133eb3

    const/16 p0, 0xfe

    const/16 p1, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v8 .. v17}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/KLV;->a:LX/KLV;

    invoke-virtual {v4, v0}, LX/KLV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object v5

    sget-object v4, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v5, v4, :cond_f

    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0, v7, v10}, LX/AWJ;->a(II)I

    const/4 v11, 0x0

    const/16 p2, 0xfe

    const/16 p3, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v10 .. v19}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v3, v1}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/KLV;->a:LX/KLV;

    invoke-virtual {v3, v0}, LX/KLV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object v3

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v3, v0, :cond_10

    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0, v6, v13}, LX/AWJ;->a(II)I

    const/4 v14, 0x0

    const/16 p5, 0xfe

    const/16 p6, 0x0

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    invoke-static/range {v13 .. v22}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v2, v1}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f133ea4

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static final a$0(LX/B7Z;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V
    .locals 12

    new-instance v10, LX/KXC;

    move-object v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/BSr;

    const/16 v9, 0x18

    move-object v5, p0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/BSr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/B7d;->a:LX/B7d;

    invoke-direct {v10, v1, v4, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f130f57

    const v0, 0x7f137984

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    const v2, 0x7f137984

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0}, LX/307;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v6, v8, v9

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    new-instance v1, Lcom/vega/edit/videoeffect/view/panel/BaseDelayVideoEffectStateViewHolder$showVelocityEditTipDialog2$3$clickSpan$1;

    invoke-direct {v1, v10, v6}, Lcom/vega/edit/videoeffect/view/panel/BaseDelayVideoEffectStateViewHolder$showVelocityEditTipDialog2$3$clickSpan$1;-><init>(LX/KXC;Landroid/text/style/URLSpan;)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a2

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0}, LX/AWJ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f138248

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1343e1

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f134bdb

    const v0, 0x7f137941

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/KXC;->d(I)V

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 p2, 0x6

    move-object p1, p0

    move-object p3, p0

    invoke-static/range {v10 .. v15}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f133b3c

    const v0, 0x7f13793f

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/KXC;->show()V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-wide/16 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "velocity_edit"

    const-string v2, "show"

    const-string v3, "new_user_guide"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/B7Z;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    iget-object v2, p0, LX/B7Z;->i:LX/Eji;

    iget-object v3, p0, LX/B7Z;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/B7Z;->k:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/B7Z;->k:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->x()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/Eji;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AtG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B7Z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Jvu;

    iget-object v2, p0, LX/B7Z;->f:LX/2ih;

    new-instance v3, LX/B7k;

    invoke-direct {v3, p0, v4}, LX/B7k;-><init>(LX/B7Z;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v4, 0x0

    const v0, 0x7f1310fd

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 p0, 0x0

    const-string v5, "game_play"

    invoke-direct/range {v1 .. v8}, LX/Jvu;-><init>(Landroid/content/Context;LX/Jvy;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/Jvu;->show()V

    return-void

    :cond_1
    invoke-static {p0, v4}, LX/B7Z;->b$0(LX/B7Z;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public static final b(LX/B7Z;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 9

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    move-object v5, p1

    invoke-virtual {v0, v5}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6ft;->COMPLEMENT_FRAME:LX/6ft;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/PhW;->a:LX/PhW;

    iget-object v0, p0, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->b()LX/Ksk;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/PhW;->a(LX/PhW;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/KFG;ILjava/lang/Object;)V

    :cond_0
    sget-object v4, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->b()LX/Ksk;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->c(LX/Ksk;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static final b$0(LX/B7Z;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V
    .locals 3

    iget-object v0, p0, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/646;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v2}, LX/B7Z;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    const-string v1, "report_project_info"

    if-eqz v0, :cond_3

    const-string v0, "isApplySpeed showRemoveSpeedConfirmDialog2"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2, p3}, LX/B7Z;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V

    :goto_0
    return-void

    :cond_3
    const-string v0, "isApplySpeed applyVelocityEdit2"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LX/B7Z;->c$0(LX/B7Z;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V

    goto :goto_0
.end method

.method public static final b$0(LX/B7Z;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iget-object v0, p0, LX/B7Z;->f:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/BSW;

    const/4 v2, 0x0

    const/16 v0, 0x3a

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c$0(LX/B7Z;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V
    .locals 6

    sget-object v1, LX/F8q;->a:LX/F8q;

    move-object v2, p0

    iget-object v0, v2, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8q;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136945

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p2, 0xfe

    const/4 p3, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/B7Z;->g:LX/646;

    new-instance v1, LX/B7b;

    const/4 p0, 0x0

    move-object v3, p1

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/B7b;-><init>(LX/B7Z;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, LX/6tu;->a(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B7Z;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final j()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/B7Z;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final k()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/B7Z;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method private final l()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/B7Z;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public static final m(LX/B7Z;)Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 0

    iget-object p0, p0, LX/B7Z;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object p0
.end method

.method public static final n(LX/B7Z;)LX/6Zc;
    .locals 0

    iget-object p0, p0, LX/B7Z;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Zc;

    return-object p0
.end method

.method public static final o(LX/B7Z;)V
    .locals 12

    new-instance v7, LX/KXC;

    iget-object v2, p0, LX/B7Z;->f:LX/2ih;

    new-instance v1, LX/BSv;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/B7g;->a:LX/B7g;

    invoke-direct {v7, v2, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13847b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->a(Ljava/lang/String;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f138251

    const v0, 0x7f1379fa

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    move-object v10, v9

    move-object p0, v9

    invoke-static/range {v7 .. v12}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f1381b0

    const v0, 0x7f13793b

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/KXC;->show()V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-string v1, "velocity_edit"

    const-string v2, "show"

    const-string v3, "add_music_notice"

    const-wide/16 v4, 0x0

    const/16 v8, 0x38

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/B7Z;->f:LX/2ih;

    return-object v0
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/B5G;)V
    .locals 22

    const-string v5, ""

    move-object/from16 v7, p1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-static {v15}, LX/B7Z;->n(LX/B7Z;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6Zc;->f()LX/B4W;

    move-result-object v6

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/646;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeGif:LX/F4q;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/KLV;->a:LX/KLV;

    invoke-virtual {v0, v7}, LX/KLV;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/F4q;

    move-result-object v1

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v17, 0x1

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/B4W;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v17, :cond_6

    const/4 v3, 0x1

    :goto_4
    sget-object v0, LX/KLV;->a:LX/KLV;

    invoke-virtual {v0, v7}, LX/KLV;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v15, LX/B7Z;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v15, LX/B7Z;->u:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {v15}, LX/B7Z;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_1

    const-string v1, "report_project_info"

    const-string v0, "onBindViewHolder setCurrentEffect"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/B7Z;->g:LX/646;

    const/4 v0, 0x2

    invoke-static {v1, v7, v2, v0, v2}, LX/6tu;->a(LX/6tu;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v7}, LX/B7Z;->a(Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->b()LX/Ksk;

    move-result-object v16

    const/4 v10, 0x0

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/B7Z;->a(LX/Ksk;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {v15}, LX/B7Z;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {v15}, LX/B7Z;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-direct {v15}, LX/B7Z;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v15}, LX/B7Z;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {v15}, LX/B7Z;->l()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0812e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v15, LX/B7Z;->f:LX/2ih;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v1, LX/BSY;

    const/16 v0, 0x88

    invoke-direct {v1, v7, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v21, v17

    invoke-static/range {v16 .. v21}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object v6, LX/B7R;->a:LX/B7R;

    iget-object v8, v15, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v9, LX/B5Y;->Gameplay:LX/B5Y;

    const/4 v12, 0x0

    const/16 v13, 0x38

    move v11, v10

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/B7R;->a(LX/B7R;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/KLV;->a:LX/KLV;

    invoke-virtual {v0, v7}, LX/KLV;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/KLV;->a:LX/KLV;

    invoke-virtual {v0, v7}, LX/KLV;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->c()LX/E63;

    move-result-object v0

    invoke-interface {v0, v2}, LX/E63;->f(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->c()LX/E63;

    move-result-object v0

    invoke-interface {v0, v2}, LX/E63;->e(Ljava/lang/String;)LX/B86;

    move-result-object v1

    iget-object v0, v15, LX/B7Z;->g:LX/646;

    invoke-virtual {v0}, LX/6tu;->c()LX/E63;

    move-result-object v0

    invoke-interface {v0, v2}, LX/E63;->c(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v15, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v15, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    if-lez v8, :cond_3

    iget-object v6, v15, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v7, LX/E5W;->LimitFree:LX/E5W;

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move v11, v10

    move-object v13, v9

    invoke-static/range {v6 .. v13}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    :goto_5
    return-void

    :cond_3
    invoke-virtual {v1}, LX/B86;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v15, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v7, LX/E5W;->Credits:LX/E5W;

    invoke-virtual {v1}, LX/B86;->b()I

    move-result v8

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move v11, v10

    move-object v13, v9

    invoke-static/range {v6 .. v13}, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/E5W;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    goto :goto_5

    :cond_4
    iget-object v0, v15, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, v15, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v2, LX/B7R;->a:LX/B7R;

    iget-object v4, v15, LX/B7Z;->s:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/16 v7, 0xc

    move v5, v10

    move-object v6, v12

    move-object v8, v12

    invoke-static/range {v2 .. v8}, LX/B7R;->a(LX/B7R;ZLcom/vega/subscriptionapi/swidget/BusinessMarkView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v0, v15, LX/B7Z;->v:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v3, v2

    goto/16 :goto_1

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v2, p0, LX/B7Z;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/B7Z;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LX/646;
    .locals 1

    iget-object v0, p0, LX/B7Z;->g:LX/646;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v2, p0, LX/B7Z;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/B7Z;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/B7Z;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/B7Z;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, LX/B5w;->f()V

    invoke-virtual {p0}, LX/B5t;->h()LX/B5r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B5r;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/BSq;

    const/16 v0, 0xd4

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, LX/B7Z;->n(LX/B7Z;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6Zc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0xd5

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
