.class public final LX/AQh;
.super LX/AQm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AQi;
    }
.end annotation


# static fields
.field public static final b:LX/AQi;

.field public static final c:I


# instance fields
.field public final d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

.field public g:Lcom/vega/theme/text/VegaTextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/vega/theme/text/VegaTextView;

.field public j:Landroid/view/View;

.field public k:Lcom/vega/theme/text/VegaTextView;

.field public l:Lcom/vega/theme/text/VegaTextView;

.field public final m:LX/AQk;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQi;

    invoke-direct {v0}, LX/AQi;-><init>()V

    sput-object v0, LX/AQh;->b:LX/AQi;

    const/16 v0, 0x8

    sput v0, LX/AQh;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lvl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/Lvl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p7

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/AQm;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lvl;)V

    iput-object p4, v1, LX/AQh;->d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

    new-instance v0, LX/AQk;

    invoke-direct {v0}, LX/AQk;-><init>()V

    iput-object v0, v1, LX/AQh;->m:LX/AQk;

    const v0, 0x7f0d0434

    iput v0, v1, LX/AQh;->n:I

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, LX/AQh;->d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;->getCustomErrCodeList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const v2, 0x7f131014    # 1.9548E38f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQh;->d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;->getCustomErrCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/AQh;->i:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/AQh;->i:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 7

    iget-object v0, p0, LX/AQh;->d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;->isFromAI()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/AQh;->k:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x1ab

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AQh;->l:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x1ad

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/AQh;->k:Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x1ac

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final l(LX/AQh;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSV;

    const/4 v3, 0x0

    const/16 v0, 0x49

    invoke-direct {v4, p0, v3, v0}, LX/BSV;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v1, p0, LX/AQh;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x1ae

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    iget-object v4, p0, LX/AQh;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-nez v4, :cond_6

    :goto_0
    iget-object v1, p0, LX/AQh;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/AQh;->d:Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;->getCustomErrCodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x2c90c6b

    const v3, 0x7f130ffd

    if-eq v4, v0, :cond_3

    const v0, 0x2e53ad7

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    :goto_3
    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    const-string v0, "10063"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_1
    const-string v0, "10062"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_2
    const-string v0, "10058"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_3
    const-string v0, "10057"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_4
    const-string v0, "10055"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_5
    const-string v0, "10054"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_6
    const-string v0, "10053"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_7
    const-string v0, "10052"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :pswitch_8
    const-string v0, "10051"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_9
    const-string v0, "10050"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    const-string v0, "30015"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x7f131020

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string v0, "10060"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x7f130ffe

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, LX/AQh;->m:LX/AQk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f131008

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, p0, LX/AQh;->m:LX/AQk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/AQj;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, LX/AQj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, LX/AQk;->a(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2c90c4c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c90c53
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c90c6d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 11

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f136557

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v3, :cond_0

    if-le v2, v3, :cond_0

    new-instance v1, LX/BRM;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/BRM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, LX/AQh;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/AQh;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_2

    :goto_1
    iget-object v0, p0, LX/AQh;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, LX/AQh;->n:I

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x7f1404ef

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public h()V
    .locals 1

    const v0, 0x7f0a0bb8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/AQh;->g:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0f5c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AQh;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a2a15

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/AQh;->i:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AQh;->j:Landroid/view/View;

    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/AQh;->k:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0748

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/AQh;->l:Lcom/vega/theme/text/VegaTextView;

    invoke-direct {p0}, LX/AQh;->m()V

    invoke-direct {p0}, LX/AQh;->j()V

    invoke-direct {p0}, LX/AQh;->o()V

    invoke-direct {p0}, LX/AQh;->n()V

    invoke-direct {p0}, LX/AQh;->k()V

    return-void
.end method
