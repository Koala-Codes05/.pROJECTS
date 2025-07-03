.class public final LX/6T4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lcom/vega/adeditor/component/view/edit/AdInfoStickerEditorView;

.field public final d:Lkotlin/Lazy;

.field public final e:LX/LeK;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/adeditor/component/view/edit/AdInfoStickerEditorView;)V
    .locals 12

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/6T4;->b:LX/2ih;

    iput-object v6, p0, LX/6T4;->c:Lcom/vega/adeditor/component/view/edit/AdInfoStickerEditorView;

    new-instance v5, LX/6T3;

    invoke-direct {v5, v7}, LX/6T3;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6T2;

    invoke-direct {v2, v7}, LX/6T2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6T1;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v7}, LX/6T1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6T4;->d:Lkotlin/Lazy;

    new-instance v4, LX/LeN;

    invoke-direct {p0}, LX/6T4;->b()LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v5

    new-instance v8, LX/74E;

    const/16 v0, 0xb

    invoke-direct {v8, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/LeN;-><init>(LX/Ksk;LX/LeL;LX/2ih;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, LX/6T4;->e:LX/LeK;

    new-instance v1, LX/74J;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->f:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6T4;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final b()LX/NTG;
    .locals 1

    iget-object v0, p0, LX/6T4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTG;

    return-object v0
.end method

.method private final c()LX/LeO;
    .locals 1

    iget-object v0, p0, LX/6T4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeO;

    return-object v0
.end method

.method private final d()LX/F7y;
    .locals 1

    iget-object v0, p0, LX/6T4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7y;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/6T4;->e:LX/LeK;

    invoke-virtual {v0}, LX/LeK;->r()V

    return-void
.end method

.method public final a(LX/6X4;)V
    .locals 2

    instance-of v0, p1, LX/5Xi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LeK;->f(Z)V

    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    invoke-direct {p0}, LX/6T4;->d()LX/F7y;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LeK;->a(LX/F7y;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LeK;->f(Z)V

    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LeK;->a(LX/F7y;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad_video_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    invoke-direct {p0}, LX/6T4;->c()LX/LeO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LeK;->a(LX/LeO;)V

    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    sget-object v0, LX/5TZ;->NORMAL:LX/5TZ;

    invoke-virtual {v1, v0}, LX/LeK;->a(LX/5TZ;)V

    iget-object v1, p0, LX/6T4;->c:Lcom/vega/adeditor/component/view/edit/AdInfoStickerEditorView;

    iget-object v0, p0, LX/6T4;->e:LX/LeK;

    invoke-virtual {v1, v0}, LX/LeL;->setInfoStickerGestureListener(LX/LeK;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/6T4;->e:LX/LeK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LeK;->a(LX/LeO;)V

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6T4;->e:LX/LeK;

    invoke-virtual {v0, p1}, LX/LeK;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LX/6T4;->e:LX/LeK;

    invoke-virtual {v0, p1}, LX/LeK;->g(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v3, p0, LX/6T4;->e:LX/LeK;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/LeK;->a(LX/LeK;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LX/6T4;->e:LX/LeK;

    invoke-virtual {v0, p1}, LX/LeK;->e(Z)V

    return-void
.end method
