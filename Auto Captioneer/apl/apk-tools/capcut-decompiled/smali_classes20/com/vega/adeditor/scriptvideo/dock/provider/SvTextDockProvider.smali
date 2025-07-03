.class public final Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;
.super Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LX/E1J;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;-><init>(LX/5tY;LX/2ih;)V

    new-instance v1, LX/74E;

    const/16 v0, 0x7a

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/67f;

    invoke-direct {v4, p2}, LX/67f;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67Y;

    invoke-direct {v1, p2}, LX/67Y;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xO;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5xO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/67d;

    invoke-direct {v4, p2}, LX/67d;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67T;

    invoke-direct {v1, p2}, LX/67T;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xQ;

    invoke-direct {v0, v5, p2}, LX/5xQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/67e;

    invoke-direct {v4, p2}, LX/67e;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F7b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67U;

    invoke-direct {v1, p2}, LX/67U;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xR;

    invoke-direct {v0, v5, p2}, LX/5xR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/67g;

    invoke-direct {v4, p2}, LX/67g;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67V;

    invoke-direct {v1, p2}, LX/67V;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xS;

    invoke-direct {v0, v5, p2}, LX/5xS;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h:Lkotlin/Lazy;

    new-instance v4, LX/67h;

    invoke-direct {v4, p2}, LX/67h;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67W;

    invoke-direct {v1, p2}, LX/67W;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xT;

    invoke-direct {v0, v5, p2}, LX/5xT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->i:Lkotlin/Lazy;

    new-instance v4, LX/67i;

    invoke-direct {v4, p2}, LX/67i;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/RnN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67X;

    invoke-direct {v1, p2}, LX/67X;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xU;

    invoke-direct {v0, v5, p2}, LX/5xU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->j:Lkotlin/Lazy;

    new-instance v4, LX/67j;

    invoke-direct {v4, p2}, LX/67j;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/880;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67Z;

    invoke-direct {v1, p2}, LX/67Z;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xL;

    invoke-direct {v0, v5, p2}, LX/5xL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->k:Lkotlin/Lazy;

    new-instance v4, LX/67a;

    invoke-direct {v4, p2}, LX/67a;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lsy;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67Q;

    invoke-direct {v1, p2}, LX/67Q;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xM;

    invoke-direct {v0, v5, p2}, LX/5xM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->l:Lkotlin/Lazy;

    new-instance v4, LX/67b;

    invoke-direct {v4, p2}, LX/67b;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ln8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67R;

    invoke-direct {v1, p2}, LX/67R;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xN;

    invoke-direct {v0, v5, p2}, LX/5xN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m:Lkotlin/Lazy;

    new-instance v4, LX/67c;

    invoke-direct {v4, p2}, LX/67c;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Jxk;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/67S;

    invoke-direct {v1, p2}, LX/67S;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5xP;

    invoke-direct {v0, v5, p2}, LX/5xP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->n:Lkotlin/Lazy;

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;

    move-result-object v0

    invoke-virtual {v0}, LX/Jxk;->g()LX/E1J;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->o:LX/E1J;

    return-void
.end method

.method private final a(JJ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "LX/Lqm;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->i(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/RnN;

    move-result-object v0

    invoke-virtual {v0}, LX/RnN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/JzU;->a()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JzW;

    invoke-virtual {v7}, LX/JzW;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzV;

    invoke-virtual {v0}, LX/JzV;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Lqm;

    invoke-virtual {v7}, LX/JzW;->c()J

    move-result-wide v9

    invoke-virtual {v2}, LX/Lqm;->d()LX/6Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Lv;->a()J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-virtual {v2}, LX/Lqm;->d()LX/6Lv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Lv;->b()J

    move-result-wide v3

    add-long/2addr v3, v9

    cmp-long v0, p1, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, p3

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    cmp-long v0, v3, p3

    if-gtz v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method public static final a$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->t()Lkotlin/ranges/LongRange;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Jxk;->c(Lkotlin/ranges/LongRange;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/74b;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v4, p1, v0}, LX/74b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Jxk;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->o:LX/E1J;

    sget-object v1, LX/E1E;->DELETE:LX/E1E;

    sget-object v0, LX/67k;->a:LX/67k;

    invoke-interface {v2, v1, v3, v0}, LX/E1J;->a(LX/E1E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, LX/KXC;

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;->a()LX/2ih;

    move-result-object v1

    sget-object v0, LX/67m;->a:LX/67m;

    invoke-direct {v2, v1, v3, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f137183

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x6

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f137181

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f137178

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KXC;->show()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/DwK;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final b$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;->a()LX/2ih;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/74E;

    const/16 v0, 0x77

    invoke-direct {v4, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/6GG;->a(Landroid/app/Activity;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)Lcom/vega/libsticker/viewmodel/StickerUIViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    return-object p0
.end method

.method public static final c$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/6FY;->a:LX/6FY;

    invoke-virtual {v0}, LX/6FY;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/JvE;

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;->a()LX/2ih;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/JvE;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/74J;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/JvE;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/KWk;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static com_vega_adeditor_scriptvideo_dock_provider_SvTextDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->c(Ljava/lang/String;)LX/4hq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p0, LX/5mt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2, v1}, LX/5vq;->a(LX/4hq;LX/5tY;)V

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2}, LX/5vq;->a(LX/4hq;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem: componentName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dockStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->g()LX/IVh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    :goto_1
    return-object v4
.end method

.method public static final d(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/F7b;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F7b;

    return-object p0
.end method

.method public static final e(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Lne;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lne;

    return-object p0
.end method

.method public static final i(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/RnN;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RnN;

    return-object p0
.end method

.method private final j()LX/880;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/880;

    return-object v0
.end method

.method private final k()LX/Lsy;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsy;

    return-object v0
.end method

.method public static final l$0(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Ln8;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ln8;

    return-object p0
.end method

.method public static final m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jxk;

    return-object p0
.end method

.method public static final n(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)V
    .locals 7

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->t()Lkotlin/ranges/LongRange;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v5

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v3

    invoke-direct {p0, v5, v6, v3, v4}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->a(JJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->j()LX/880;

    move-result-object v0

    invoke-virtual {v0}, LX/880;->b()LX/EzB;

    move-result-object p0

    new-instance v2, LX/67n;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/67n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LX/EzB;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final o(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)V
    .locals 13

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->t()Lkotlin/ranges/LongRange;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/QJg;->getFirst()J

    move-result-wide v2

    invoke-virtual {v0}, LX/QJg;->getLast()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->a(JJ)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->e(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/6Gl;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-static/range {v4 .. v12}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Lne;

    move-result-object v0

    invoke-virtual {v0}, LX/Lne;->u()V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->i(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/RnN;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqm;

    invoke-virtual {v0}, LX/Lqm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/RnN;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->k()LX/Lsy;

    move-result-object v3

    sget-object v2, LX/LsR;->EDIT_VOICEOVER:LX/LsR;

    new-instance v1, LX/74E;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/Lsy;->a(LX/LsR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    instance-of v0, v1, LX/5v0;

    if-eqz v0, :cond_2

    check-cast v1, LX/5v0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5v0;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->com_vega_adeditor_scriptvideo_dock_provider_SvTextDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 51

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v7}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;->a(Ljava/lang/String;)LX/4hq;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    return-object v6

    :sswitch_0
    const-string v1, "sv_text_add_media"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, LX/5uH;

    const v9, 0x7f082308    # 1.809569E38f

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0x3e

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v48, -0x8

    const/16 v49, 0xff

    const v8, 0x7f1306c1

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "sv_text_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LX/5uH;

    const v9, 0x7f082319

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0x3d

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v48, -0x8

    const/16 v49, 0xff

    const v8, 0x7f133f98

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "sv_text_overdub"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, LX/5uH;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/EEZ;->ae()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v22

    new-instance v5, LX/74f;

    const/16 v1, 0xf

    invoke-direct {v5, v0, v2, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/74J;

    const/16 v1, 0x52

    invoke-direct {v4, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74l;

    const/4 v1, 0x5

    invoke-direct {v3, v0, v2, v1}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v48, -0x10028008

    const/16 v49, 0xff

    const v8, 0x7f137180

    const v9, 0x7f082321

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v3

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->i(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/RnN;

    move-result-object v1

    invoke-virtual {v1}, LX/RnN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzU;

    if-eqz v1, :cond_0

    sget-object v3, LX/88M;->a:LX/88M;

    invoke-static {v1}, LX/LrD;->c(LX/JzU;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->o:LX/E1J;

    invoke-interface {v0}, LX/E1J;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "show_overdub"

    invoke-virtual {v3, v0, v1, v2}, LX/88M;->a(Ljava/lang/String;ILjava/util/Map;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sv_text_add_sticker"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v6, LX/5uH;

    const v9, 0x7f08232f

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0x3f

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v48, -0x8

    const/16 v49, 0xff

    const v8, 0x7f1319e8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31919870 -> :sswitch_0
        -0x17f8edf -> :sswitch_1
        0x3417abe7 -> :sswitch_2
        0x43b4c5e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5mt;->d(Ljava/lang/String;)V

    const-string v2, "sv_text_edit"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Jxk;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->m(Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;)LX/Jxk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Jxk;->a(Z)V

    :cond_1
    iput-object p1, p0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;->p:Ljava/lang/String;

    return-void
.end method
