.class public final LX/6Iu;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Iz;
.implements LX/6Ia;
.implements LX/61M;
.implements LX/6Ib;
.implements LX/5yq;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/LUC;

.field public final c:LX/6Iv;

.field public final d:LX/6It;

.field public final e:LX/6Iw;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/6Iu;-><init>(LX/LUC;LX/6Iv;LX/6It;LX/6Iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/LUC;LX/6Iv;LX/6It;LX/6Iw;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Iu;->b:LX/LUC;

    iput-object p2, p0, LX/6Iu;->c:LX/6Iv;

    iput-object p3, p0, LX/6Iu;->d:LX/6It;

    iput-object p4, p0, LX/6Iu;->e:LX/6Iw;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const-class v0, LX/61M;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/6Iz;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/6Ib;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/6Ia;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Iu;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LX/LUC;LX/6Iv;LX/6It;LX/6Iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/LUC;

    invoke-direct {p1}, LX/LUC;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance p2, LX/6Iv;

    invoke-direct {p2}, LX/6Iv;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LX/6It;

    invoke-direct {p3}, LX/6It;-><init>()V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LX/6Iw;

    invoke-direct {p4}, LX/6Iw;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/6Iu;-><init>(LX/LUC;LX/6Iv;LX/6It;LX/6Iw;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/6Iu;->c:LX/6Iv;

    invoke-virtual {v0}, LX/6Iv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/5yo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iu;->d:LX/6It;

    invoke-virtual {v0, p1}, LX/6It;->b(LX/Ksk;)V

    iget-object v0, p0, LX/6Iu;->b:LX/LUC;

    invoke-virtual {v0, p1}, LX/LUC;->a(LX/Ksk;)V

    iget-object v0, p0, LX/6Iu;->c:LX/6Iv;

    invoke-virtual {v0}, LX/6Iv;->b()V

    return-void
.end method

.method public a(LX/Lvs;)V
    .locals 1

    iget-object v0, p0, LX/6Iu;->e:LX/6Iw;

    invoke-virtual {v0, p1}, LX/6Iw;->a(LX/Lvs;)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;Lcom/vega/ui/gesture/PreviewOperationLayout;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Iu;->d:LX/6It;

    invoke-virtual {v0, p1}, LX/6It;->a(Landroid/view/SurfaceView;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6Iu;->e:LX/6Iw;

    invoke-virtual {v0, p2}, LX/6Iw;->a(Lcom/vega/ui/gesture/PreviewOperationLayout;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/6Iu;->c:LX/6Iv;

    invoke-virtual {v0, p3}, LX/6Iv;->b(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/6Iu;->e:LX/6Iw;

    invoke-virtual {v0, p1}, LX/6Iw;->a(Z)V

    return-void
.end method

.method public b(LX/5yo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iu;->d:LX/6It;

    invoke-virtual {v0}, LX/6It;->h()V

    return-void
.end method

.method public b(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iu;->b:LX/LUC;

    invoke-virtual {v0}, LX/LUC;->e()V

    iget-object v0, p0, LX/6Iu;->c:LX/6Iv;

    invoke-virtual {v0}, LX/6Iv;->c()V

    iget-object v0, p0, LX/6Iu;->d:LX/6It;

    invoke-virtual {v0}, LX/6It;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, LX/6Iu;->c:LX/6Iv;

    invoke-virtual {v0, p1}, LX/6Iv;->b(Z)V

    return-void
.end method

.method public c(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Iu;->d:LX/6It;

    invoke-virtual {v0, p1}, LX/6It;->c(LX/Ksk;)V

    return-void
.end method

.method public ca_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/6Iu;->f:Ljava/util/List;

    return-object v0
.end method
