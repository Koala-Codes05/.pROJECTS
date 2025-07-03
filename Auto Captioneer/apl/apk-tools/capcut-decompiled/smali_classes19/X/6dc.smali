.class public final LX/6dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6ds;,
        LX/6dr;,
        LX/6RU;
    }
.end annotation


# static fields
.field public static final a:LX/6ds;

.field public static final b:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:LX/6Un;

.field public D:Landroid/widget/TextView;

.field public E:Z

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6dt;",
            ">;"
        }
    .end annotation
.end field

.field public G:LX/K2n;

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:LX/6dr;

.field public M:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/6RU;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:LX/Kqd;

.field public P:Lio/reactivex/disposables/Disposable;

.field public final Q:LX/Qrh;

.field public final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/2ih;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/vega/middlebridge/swig/Draft;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/widget/TextView;

.field public final m:Lkotlin/Lazy;

.field public n:Landroid/view/View;

.field public o:Lcom/vega/adeditor/component/view/widget/AdHoldButton;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/vega/ui/track/HorizontalScrollContainer;

.field public x:Lcom/vega/edit/base/multitrack/TrackGroup;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ds;

    invoke-direct {v0}, LX/6ds;-><init>()V

    sput-object v0, LX/6dc;->a:LX/6ds;

    const/16 v0, 0x8

    sput v0, LX/6dc;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/view/ViewGroup;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 17

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/6dc;->c:LX/2ih;

    iput-object v1, v0, LX/6dc;->d:Landroid/view/ViewGroup;

    iput-object v9, v0, LX/6dc;->e:Lcom/vega/middlebridge/swig/Draft;

    new-instance v7, LX/6dj;

    invoke-direct {v7, v5}, LX/6dj;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, LX/82k;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6dY;

    invoke-direct {v2, v5}, LX/6dY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6S8;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v5}, LX/6S8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->f:Lkotlin/Lazy;

    new-instance v7, LX/6dh;

    invoke-direct {v7, v5}, LX/6dh;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6dZ;

    invoke-direct {v2, v5}, LX/6dZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6S9;

    invoke-direct {v1, v11, v5}, LX/6S9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->g:Lkotlin/Lazy;

    new-instance v7, LX/6di;

    invoke-direct {v7, v5}, LX/6di;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, LX/6Gl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6da;

    invoke-direct {v2, v5}, LX/6da;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6SA;

    invoke-direct {v1, v11, v5}, LX/6SA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->h:Lkotlin/Lazy;

    new-instance v7, LX/6dk;

    invoke-direct {v7, v5}, LX/6dk;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, LX/6cB;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6db;

    invoke-direct {v2, v5}, LX/6db;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6SB;

    invoke-direct {v1, v11, v5}, LX/6SB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->i:Lkotlin/Lazy;

    new-instance v7, LX/6dl;

    invoke-direct {v7, v5}, LX/6dl;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6df;

    invoke-direct {v2, v5}, LX/6df;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6SC;

    invoke-direct {v1, v11, v5}, LX/6SC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->j:Lkotlin/Lazy;

    new-instance v7, LX/6dm;

    invoke-direct {v7, v5}, LX/6dm;-><init>(LX/2ih;)V

    new-instance v6, LX/1BI;

    const-class v1, LX/NTG;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6dX;

    invoke-direct {v2, v5}, LX/6dX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6S7;

    invoke-direct {v1, v11, v5}, LX/6S7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v6, v3, v2, v7, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LX/6dc;->k:Lkotlin/Lazy;

    new-instance v2, LX/74J;

    const/16 v1, 0x3d

    invoke-direct {v2, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/6dc;->m:Lkotlin/Lazy;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d012a

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/6dc;->n:Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/6dc;->E:Z

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/6dc;->F:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v3, v0, LX/6dc;->K:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX/6dc;->N:Ljava/util/Map;

    new-instance v8, LX/Kqd;

    const/4 v10, 0x0

    const/16 v15, 0x3c

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v8 .. v16}, LX/Kqd;-><init>(Lcom/vega/middlebridge/swig/Draft;ZLcom/vega/middlebridge/swig/VEAdapterConfig;LX/8Jy;Ljava/lang/String;LX/DDn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, LX/6dc;->O:LX/Kqd;

    new-instance v6, LX/Qrh;

    invoke-direct {v6}, LX/Qrh;-><init>()V

    new-instance v2, LX/74E;

    const/16 v1, 0x63

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/Qrh;->a(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, LX/6dc;->Q:LX/Qrh;

    invoke-direct {v0}, LX/6dc;->p()V

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2371

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/6dc;->B:Landroid/widget/TextView;

    sget-object v1, LX/81q;->a:LX/81q;

    invoke-virtual {v1, v9}, LX/81q;->a(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    add-long/2addr v9, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v9, v1

    div-long/2addr v9, v1

    iget-object v8, v0, LX/6dc;->B:Landroid/widget/TextView;

    const v1, 0x7f138ced

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a20bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/6dc;->l:Landroid/widget/TextView;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a1691

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/6dc;->q:Landroid/widget/ImageView;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2fb0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/6dc;->D:Landroid/widget/TextView;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a213a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/6dc;->r:Landroid/view/View;

    new-instance v1, Lcom/vega/adeditor/maker/view/-$$Lambda$b$1;

    invoke-direct {v1, v0}, Lcom/vega/adeditor/maker/view/-$$Lambda$b$1;-><init>(LX/6dc;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a167d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/6dc;->s:Landroid/view/View;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2cf8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/6dc;->t:Landroid/widget/TextView;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a0386

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/6dc;->u:Landroid/widget/TextView;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a0ba9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/6dc;->v:Landroid/widget/TextView;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2735

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/6dc;->y:Landroid/view/View;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2140

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/6dc;->z:Landroid/view/View;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a24cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/6dc;->A:Landroid/view/View;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a1353

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/adeditor/component/view/widget/AdHoldButton;

    iput-object v1, v0, LX/6dc;->o:Lcom/vega/adeditor/component/view/widget/AdHoldButton;

    invoke-virtual {v1, v6}, Lcom/vega/adeditor/component/view/widget/AdHoldButton;->setEnableHold(Z)V

    iget-object v2, v0, LX/6dc;->o:Lcom/vega/adeditor/component/view/widget/AdHoldButton;

    new-instance v1, LX/6dd;

    invoke-direct {v1, v0}, LX/6dd;-><init>(LX/6dc;)V

    invoke-virtual {v2, v1}, Lcom/vega/adeditor/component/view/widget/AdHoldButton;->setCallback(LX/6eG;)V

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a0091

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/6dc;->p:Landroid/view/View;

    sget-object v1, Lcom/vega/adeditor/maker/view/-$$Lambda$b$2;->INSTANCE:Lcom/vega/adeditor/maker/view/-$$Lambda$b$2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a2e39

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/edit/base/multitrack/TrackGroup;

    iput-object v1, v0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    iget-object v2, v0, LX/6dc;->n:Landroid/view/View;

    const v1, 0x7f0a269e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/track/HorizontalScrollContainer;

    iput-object v1, v0, LX/6dc;->w:Lcom/vega/ui/track/HorizontalScrollContainer;

    new-instance v2, LX/74M;

    const/16 v1, 0x21

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    invoke-virtual {v1, v2}, LX/6WH;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    iget-object v1, v0, LX/6dc;->w:Lcom/vega/ui/track/HorizontalScrollContainer;

    invoke-virtual {v2, v1}, Lcom/vega/edit/base/multitrack/TrackGroup;->setOutsideScrollHandler(LX/6WE;)V

    iget-object v1, v0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    invoke-virtual {v1, v3}, Lcom/vega/edit/base/multitrack/TrackGroup;->a(Z)V

    new-instance v4, LX/6Un;

    iget-object v1, v0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    invoke-direct {v4, v5, v1}, LX/6Un;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;)V

    invoke-virtual {v4, v3}, LX/6Un;->a(Z)V

    const-string v2, "#00CAE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/6Un;->c(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/6Un;->b(I)V

    const-string v1, "#99B7F0E1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/6Un;->d(I)V

    iput-object v4, v0, LX/6dc;->C:LX/6Un;

    invoke-virtual {v4}, LX/6V7;->b()V

    iget-object v4, v0, LX/6dc;->n:Landroid/view/View;

    const-wide/16 v5, 0x0

    sget-object v7, LX/6de;->a:LX/6de;

    move-object v9, v11

    move v8, v3

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {v0, v3}, LX/6dc;->b(Z)V

    invoke-direct {v0}, LX/6dc;->s()V

    const-string v1, "ADD_AUDIO"

    const-string v2, "ADD_MULTI_TEXT"

    const-string v3, "REMOVE_AUDIO"

    const-string v4, "REMOVE_SEGMENT_ACTION"

    const-string v5, "AD_COMPONENT_BATCH_MOVE"

    const-string v6, "AD_COMPONENT_UPDATE_TIME_RANGE"

    const-string v7, "SET_RENDER_INDEX_ACTION"

    const-string v8, "UPDATE_TTS_AUDIO_ACTION"

    const-string v9, "AD_REMOVE_AUDIO_AND_SUBTITLE"

    const-string v10, "UPDATE_TIME_RANGE_SEGMENT"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/6dc;->R:Ljava/util/Set;

    new-instance v2, LX/74E;

    const/16 v1, 0x5d

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/6dc;->S:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(LX/6dc;J)V
    .locals 0

    iput-wide p1, p0, LX/6dc;->H:J

    return-void
.end method

.method public static final a(LX/6dc;Landroid/view/View;)V
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->h(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v8

    :cond_1
    sub-long/2addr v3, v8

    const-wide/32 v1, 0x186a0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v6

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-static/range {v6 .. v14}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iput-boolean v5, p0, LX/6dc;->J:Z

    :cond_4
    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ak()V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string p0, "AdMakerRecordView"

    const-string v0, "click adRecordMask"

    invoke-static {p0, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6dc;->A:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/6dc;->A:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic b(LX/6dc;Z)V
    .locals 0

    iput-boolean p1, p0, LX/6dc;->J:Z

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6dc;->w:Lcom/vega/ui/track/HorizontalScrollContainer;

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->y:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->r:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->z:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/6dc;->w:Lcom/vega/ui/track/HorizontalScrollContainer;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->y:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->r:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->z:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final synthetic c(LX/6dc;Z)V
    .locals 0

    iput-boolean p1, p0, LX/6dc;->I:Z

    return-void
.end method

.method public static final c$0(LX/6dc;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/6dc;->a(Z)V

    iget-object v0, p0, LX/6dc;->r:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->t:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->u:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3}, LX/6dc;->a(Z)V

    :cond_1
    iget-object v0, p0, LX/6dc;->r:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->t:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6dc;->u:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final h(LX/6dc;)LX/82k;
    .locals 0

    iget-object p0, p0, LX/6dc;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/82k;

    return-object p0
.end method

.method public static final i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 0

    iget-object p0, p0, LX/6dc;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object p0
.end method

.method public static final j(LX/6dc;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/6dc;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final k(LX/6dc;)LX/6cB;
    .locals 0

    iget-object p0, p0, LX/6dc;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cB;

    return-object p0
.end method

.method public static final l(LX/6dc;)Lcom/vega/libsticker/viewmodel/SubtitleViewModel;
    .locals 0

    iget-object p0, p0, LX/6dc;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    return-object p0
.end method

.method private final m()LX/NTG;
    .locals 1

    iget-object v0, p0, LX/6dc;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTG;

    return-object v0
.end method

.method public static final n(LX/6dc;)LX/6H2;
    .locals 0

    iget-object p0, p0, LX/6dc;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6H2;

    return-object p0
.end method

.method private final o()V
    .locals 5

    invoke-static {p0}, LX/6dc;->h(LX/6dc;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/6dc;->c:LX/2ih;

    new-instance v2, LX/74E;

    const/16 v0, 0x5a

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6dc;->l(LX/6dc;)Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/6dc;->c:LX/2ih;

    new-instance v2, LX/74E;

    const/16 v0, 0x5b

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final p()V
    .locals 9

    sget-object v1, LX/6ed;->a:LX/6ed;

    iget-object v0, p0, LX/6dc;->O:LX/Kqd;

    invoke-virtual {v1, v0}, LX/6ed;->a(LX/Kqd;)V

    sget-object v1, LX/6ed;->a:LX/6ed;

    sget-object v0, LX/48J;->a:LX/48J;

    invoke-virtual {v0}, LX/48J;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6ed;->a(Z)V

    iget-object v0, p0, LX/6dc;->O:LX/Kqd;

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    iget-object v0, p0, LX/6dc;->O:LX/Kqd;

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, LX/Ma6;

    invoke-direct {v0}, LX/Ma6;-><init>()V

    invoke-static {v1, v0}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ma6;)LX/Ma4;

    new-instance v2, LX/KsL;

    sget-object v3, LX/Ktg;->AdMakerV2:LX/Ktg;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/KsL;-><init>(LX/CZr;LX/Ksz;LX/Kt2;LX/KsQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, LX/6dc;->m()LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ksi;

    invoke-virtual {v1, v2}, LX/Ksi;->a(LX/Ksk;)V

    iget-object v0, p0, LX/6dc;->O:LX/Kqd;

    invoke-virtual {v2, v0}, LX/KsL;->a(LX/Kqd;)V

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->aE()V

    iget-object v0, p0, LX/6dc;->P:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/74E;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/adeditor/maker/view/-$$Lambda$b$4;

    invoke-direct {v0, v1}, Lcom/vega/adeditor/maker/view/-$$Lambda$b$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/74E;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/adeditor/maker/view/-$$Lambda$b$3;

    invoke-direct {v0, v1}, Lcom/vega/adeditor/maker/view/-$$Lambda$b$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, LX/6dc;->P:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final q()V
    .locals 4

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6dc;->M:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/6RU;->CANCEL:LX/6RU;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6dc;->k(LX/6dc;)LX/6cB;

    move-result-object v1

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6cB;->a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6dc;->l(LX/6dc;)Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v2

    sget-object v1, LX/6Gy;->PROGRESSING:LX/6Gy;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(LX/6Gy;Z)V

    invoke-static {p0}, LX/6dc;->l(LX/6dc;)Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v2

    new-instance v1, LX/74h;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6dc;->M:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    sget-object v0, LX/6RU;->FAIL:LX/6RU;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "AdMakerRecordView"

    const-string v0, "onSaveRecordCallback SaveRecordResult.FAIL"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dc;->E:Z

    iget-object v0, p0, LX/6dc;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, p0, LX/6dc;->D:Landroid/widget/TextView;

    const v0, 0x7f13389b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s()V
    .locals 7

    const-string v1, "AdMakerRecordView"

    const-string v0, "onStart"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/6dc;->q:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6dc;->a(Z)V

    new-instance v4, LX/74E;

    const/16 v0, 0x5e

    invoke-direct {v4, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/6dc;->r()V

    invoke-static {p0}, LX/6dc;->k(LX/6dc;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/6dc;->c:LX/2ih;

    new-instance v2, LX/74E;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, LX/6dc;->F:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/6dc;->c:LX/2ih;

    new-instance v1, LX/74E;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/6dc;->c:LX/2ih;

    new-instance v2, LX/74E;

    const/16 v0, 0x61

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/6dc;->c:LX/2ih;

    new-instance v2, LX/74E;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final t$0(LX/6dc;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6dc;->J:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->h(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkOutRangeOfRecord error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdMakerRecordView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final u(LX/6dc;)Z
    .locals 5

    sget-object v2, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    iget-object v1, p0, LX/6dc;->c:LX/2ih;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Crl;->a:LX/Crn;

    iget-object v2, p0, LX/6dc;->c:LX/2ih;

    const v0, 0x7f138cd3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object v2

    sget-object v1, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final v(LX/6dc;)V
    .locals 21

    const-string v1, "AdMakerRecordView"

    const-string v0, "startRecord"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/6dc;->K:Z

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {v3}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v15, v3, LX/6dc;->K:Z

    invoke-static {v3}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v15

    move-object/from16 p0, v7

    invoke-static/range {v13 .. v21}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    sget-object v2, LX/76D;->a:LX/76D;

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/76D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)Z

    sget-object v2, LX/76D;->a:LX/76D;

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    :goto_2
    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/76D;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    :cond_0
    invoke-direct {v3, v15}, LX/6dc;->b(Z)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/6dc;->c$0(LX/6dc;Z)V

    invoke-static {v3}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v5

    :goto_4
    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-static {v2, v7, v4, v7}, Lcom/vega/adeditor/utils/AdEditUtils;->h(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v9, v7

    if-nez v2, :cond_1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord playPosition:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " limit:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "MyTag"

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3e

    const/16 p0, 0x0

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v15

    invoke-static/range {v13 .. v21}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-static {v3}, LX/6dc;->k(LX/6dc;)LX/6cB;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/6cB;->a(J)V

    invoke-static {v3}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Ljava/lang/Long;)V

    return-void

    :cond_1
    move-wide v11, v9

    goto :goto_5

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto/16 :goto_3

    :cond_4
    move-object v1, v7

    goto/16 :goto_2

    :cond_5
    move-object v0, v7

    goto/16 :goto_1

    :cond_6
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public static final w(LX/6dc;)V
    .locals 2

    iget-object v1, p0, LX/6dc;->D:Landroid/widget/TextView;

    const v0, 0x7f13389b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6dc;->a(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6dc;->c$0(LX/6dc;Z)V

    return-void
.end method

.method public static final x(LX/6dc;)V
    .locals 1

    iget-object p0, p0, LX/6dc;->F:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6dt;->END:LX/6dt;

    invoke-static {p0, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(LX/6dc;)V
    .locals 14

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6dc;->L:LX/6dr;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/6dr;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->f()Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    invoke-static {p0}, LX/6dc;->j(LX/6dc;)LX/6Gl;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-static/range {v5 .. v13}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6dc;->L:LX/6dr;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/6dr;->a(I)V

    :cond_3
    invoke-direct {p0, v11}, LX/6dc;->a(Z)V

    invoke-direct {p0, v7}, LX/6dc;->b(Z)V

    :cond_4
    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->c(Z)V

    return-void

    :cond_5
    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final z(LX/6dc;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/6dc;->x:Lcom/vega/edit/base/multitrack/TrackGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v4, v0

    sget-object v1, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v8, v0}, Lcom/vega/adeditor/utils/AdEditUtils;->h(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bz;->a()Z

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    sub-long v8, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    move-wide v4, v2

    :cond_2
    :goto_2
    sget-object v0, LX/6Py;->a:LX/6Py;

    invoke-virtual {v0, v4, v5}, LX/6Py;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6dc;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6Py;->a:LX/6Py;

    invoke-virtual {v0, v2, v3}, LX/6Py;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6dc;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AdMakerRecordView"

    const-string v0, "updatePlayProgressText error"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/6dc;->c:LX/2ih;

    return-object v0
.end method

.method public final a(LX/6dr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6dc;->L:LX/6dr;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6dc;->o()V

    iget-object v0, p0, LX/6dc;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/6RU;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6dc;->M:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/6dc;->Q:LX/Qrh;

    const/16 v2, 0x63

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/Qrh;->b(IJ)V

    invoke-direct {p0}, LX/6dc;->q()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6dc;->n:Landroid/view/View;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6dc;->N:Ljava/util/Map;

    return-object v0
.end method

.method public final d()LX/Qrh;
    .locals 1

    iget-object v0, p0, LX/6dc;->Q:LX/Qrh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f13065d

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-static {p0}, LX/6dc;->k(LX/6dc;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6dc;->c:LX/2ih;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/6dc;->C:LX/6Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Un;->aF_()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6dc;->L:LX/6dr;

    iget-object v0, p0, LX/6dc;->P:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, LX/6dc;->O:LX/Kqd;

    invoke-virtual {v0}, LX/Kqd;->Y()V

    return-void
.end method

.method public final g()V
    .locals 12

    const-string v1, "AdMakerRecordView"

    const-string v0, "stopRecord"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6dc;->w(LX/6dc;)V

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v3

    sget-object v2, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->c(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(I)V

    invoke-static {p0}, LX/6dc;->i(LX/6dc;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    invoke-static {p0}, LX/6dc;->k(LX/6dc;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->e()J

    move-result-wide v2

    iget-object v8, p0, LX/6dc;->S:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x54

    move v6, v4

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v1 .. v11}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;JZLjava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, LX/6dc;->o:Lcom/vega/adeditor/component/view/widget/AdHoldButton;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/view/widget/AdHoldButton;->d()V

    sget-object v2, LX/6Qq;->a:LX/6Qq;

    const-string v1, "pause"

    const-string v0, "tts"

    invoke-virtual {v2, v1, v0}, LX/6Qq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6dc;->L:LX/6dr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6dr;->a()V

    :cond_0
    return-void
.end method
