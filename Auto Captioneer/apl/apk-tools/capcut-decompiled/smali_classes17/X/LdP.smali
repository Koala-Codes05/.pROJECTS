.class public final LX/LdP;
.super LX/6RB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LdS;
    }
.end annotation


# static fields
.field public static final a:LX/LdS;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:LX/65C;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LX/Ldk;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:LX/LqI;

.field public l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "LX/Ldj;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/Ldj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LdS;

    invoke-direct {v0}, LX/LdS;-><init>()V

    sput-object v0, LX/LdP;->a:LX/LdS;

    const/16 v0, 0x8

    sput v0, LX/LdP;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/65C;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/65C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/LdP;->c:LX/2ih;

    iput-object p2, p0, LX/LdP;->d:LX/65C;

    new-instance v4, LX/LdL;

    invoke-direct {v4, p1}, LX/LdL;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LdB;

    invoke-direct {v1, p1}, LX/LdB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lb1;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/Lb1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LdP;->e:Lkotlin/Lazy;

    new-instance v4, LX/LdN;

    invoke-direct {v4, p1}, LX/LdN;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LdC;

    invoke-direct {v1, p1}, LX/LdC;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lb2;

    invoke-direct {v0, v5, p1}, LX/Lb2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LdP;->f:Lkotlin/Lazy;

    new-instance v4, LX/LdO;

    invoke-direct {v4, p1}, LX/LdO;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LdT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LdD;

    invoke-direct {v1, p1}, LX/LdD;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lb3;

    invoke-direct {v0, v5, p1}, LX/Lb3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LdP;->g:Lkotlin/Lazy;

    new-instance v4, LX/LdM;

    invoke-direct {v4, p1}, LX/LdM;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/RnN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LdA;

    invoke-direct {v1, p1}, LX/LdA;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lb0;

    invoke-direct {v0, v5, p1}, LX/Lb0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LdP;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a$0(LX/LdP;LX/Ldj;)V
    .locals 12

    invoke-static {p0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v6

    invoke-static {}, LX/Lqz;->a()LX/Lra;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Lne;->a(LX/Lra;)V

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ldj;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Ldj;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LX/Ldj;->d()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Ldj;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LX/Ldj;->e()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Ldj;->d()J

    move-result-wide v7

    invoke-virtual {p1}, LX/Ldj;->d()J

    move-result-wide v9

    invoke-virtual {p1}, LX/Ldj;->e()J

    move-result-wide v0

    add-long/2addr v9, v0

    const/4 v11, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v6 .. v13}, LX/Lne;->a(LX/Lne;JJZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/LdP;LX/Ldn;)V
    .locals 4

    iget-object v0, p0, LX/LdP;->d:LX/65C;

    invoke-interface {v0}, LX/5tY;->f()LX/IVh;

    move-result-object v0

    invoke-virtual {v0}, LX/IVh;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dz;

    sget-object v0, LX/Ldn;->SpeakerTypeDigitalHuman:LX/Ldn;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sv_speaker_digital_human"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LdP;->d:LX/65C;

    invoke-interface {v0, v1}, LX/5tY;->b(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ldn;->SpeakerTypeVoiceOver:LX/Ldn;

    if-ne p1, v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "sv_speaker_voiceover"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/LdP;->d:LX/65C;

    invoke-interface {v0, v1}, LX/5tY;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/Ldn;->SpeakerTypeRecord:LX/Ldn;

    if-ne p1, v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "sv_speaker_record"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/LdP;->d:LX/65C;

    invoke-interface {v0, v1}, LX/5tY;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    sget-object v0, LX/Ldn;->SpeakerTypeOral:LX/Ldn;

    if-ne p1, v0, :cond_0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v1, "sv_speaker_original_sound"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LdP;->d:LX/65C;

    invoke-interface {v0, v1}, LX/5tY;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final j(LX/LdP;)LX/Lne;
    .locals 0

    iget-object p0, p0, LX/LdP;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lne;

    return-object p0
.end method

.method public static final k(LX/LdP;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/LdP;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final m(LX/LdP;)LX/LdT;
    .locals 0

    iget-object p0, p0, LX/LdP;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LdT;

    return-object p0
.end method

.method public static final q(LX/LdP;)LX/RnN;
    .locals 0

    iget-object p0, p0, LX/LdP;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RnN;

    return-object p0
.end method

.method private final r()V
    .locals 3

    new-instance v2, LY/AObserverS14S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/LdP;->l:Landroidx/lifecycle/Observer;

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/LdQ;->a:LX/LdQ;

    invoke-static {v1, v0}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/LdP;->c:LX/2ih;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, LY/AObserverS14S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/LdP;->m:Landroidx/lifecycle/Observer;

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/LdP;->c:LX/2ih;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v1, p0, LX/LdP;->c:LX/2ih;

    new-instance v0, LX/LdR;

    invoke-direct {v0, p0, v1}, LX/LdR;-><init>(LX/LdP;LX/2ih;)V

    iput-object v0, p0, LX/LdP;->k:LX/LqI;

    return-void
.end method


# virtual methods
.method public ay_()Landroid/view/View;
    .locals 9

    const v0, 0x7f0d0d40

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a2afd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v7, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LX/LdP;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v8, :cond_0

    const-string v0, "speakerRv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/Ldk;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->a()LX/Ksk;

    move-result-object v2

    new-instance v1, LX/MSX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/MSX;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/Ldk;-><init>(Landroid/content/Context;LX/Ksk;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, LX/LdP;->i:LX/Ldk;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, LX/LdP;->s()V

    invoke-direct {p0}, LX/LdP;->r()V

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->d()V

    invoke-static {p0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v1

    iget-object v0, p0, LX/LdP;->k:LX/LqI;

    if-nez v0, :cond_1

    const-string v0, "editorConsumer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v5}, LX/Lne;->a(LX/LqI;)V

    return-object v6

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, LX/6RB;->c()V

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/MRt;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/MRt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-static {p0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->v()V

    invoke-static {p0}, LX/LdP;->j(LX/LdP;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->w()V

    iget-object v1, p0, LX/LdP;->l:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, LX/LdP;->m:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {p0}, LX/LdP;->m(LX/LdP;)LX/LdT;

    move-result-object v0

    invoke-virtual {v0}, LX/LdT;->f()V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0
.end method

.method public final g()LX/Ldk;
    .locals 1

    iget-object v0, p0, LX/LdP;->i:LX/Ldk;

    return-object v0
.end method
