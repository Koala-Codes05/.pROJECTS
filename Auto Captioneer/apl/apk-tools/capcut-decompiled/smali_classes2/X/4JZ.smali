.class public abstract LX/4JZ;
.super LX/KOQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Jb;
    }
.end annotation


# static fields
.field public static final c:LX/4Jb;

.field public static final d:I


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Jb;

    invoke-direct {v0}, LX/4Jb;-><init>()V

    sput-object v0, LX/4JZ;->c:LX/4Jb;

    const/16 v0, 0x8

    sput v0, LX/4JZ;->d:I

    return-void
.end method

.method public constructor <init>(LX/KMH;LX/AV6;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/KOQ;-><init>(LX/KMH;LX/AV6;)V

    sget-object v0, LX/4AG;->a:LX/4AG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->e:Lkotlin/Lazy;

    sget-object v0, LX/4AF;->a:LX/4AF;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->f:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4JZ;->g:Lkotlin/Lazy;

    invoke-static {p0}, LX/4JZ;->B(LX/4JZ;)LX/4Jp;

    move-result-object v1

    invoke-direct {p0}, LX/4JZ;->C()LX/4Ja;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Jp;->a(LX/7tf;)V

    invoke-static {p0}, LX/4JZ;->B(LX/4JZ;)LX/4Jp;

    move-result-object v0

    invoke-interface {v0}, LX/4Jp;->b()Z

    move-result v1

    const-string v0, "init"

    invoke-static {p0, v1, v0}, LX/4JZ;->a$0(LX/4JZ;ZLjava/lang/String;)V

    return-void
.end method

.method public static final B(LX/4JZ;)LX/4Jp;
    .locals 0

    iget-object p0, p0, LX/4JZ;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Jp;

    return-object p0
.end method

.method private final C()LX/4Ja;
    .locals 1

    iget-object v0, p0, LX/4JZ;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ja;

    return-object v0
.end method

.method public static final a$0(LX/4JZ;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/KOQ;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/KNV;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, LX/68S;->onCleared()V

    invoke-static {p0}, LX/4JZ;->B(LX/4JZ;)LX/4Jp;

    move-result-object v1

    invoke-direct {p0}, LX/4JZ;->C()LX/4Ja;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Jp;->b(LX/7tf;)V

    return-void
.end method

.method public z()I
    .locals 1

    const v0, 0x7f1344e9

    return v0
.end method
