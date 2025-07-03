.class public final LX/Pap;
.super LX/Cf6;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/Cf6;-><init>(LX/2ih;Ljava/lang/String;)V

    new-instance v5, LX/Pau;

    invoke-direct {v5, p1}, LX/Pau;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/No8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/Pas;

    invoke-direct {v2, p1}, LX/Pas;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/Pao;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/Pao;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/Pap;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public synthetic k()LX/CiJ;
    .locals 1

    invoke-virtual {p0}, LX/Pap;->t()LX/No8;

    move-result-object v0

    return-object v0
.end method

.method public t()LX/No8;
    .locals 1

    iget-object v0, p0, LX/Pap;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/No8;

    return-object v0
.end method
