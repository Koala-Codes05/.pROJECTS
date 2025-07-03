.class public final LX/Em1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Elz;
    }
.end annotation


# static fields
.field public static final a:LX/Elz;

.field public static final b:I


# instance fields
.field public c:F

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/F31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Elz;

    invoke-direct {v0}, LX/Elz;-><init>()V

    sput-object v0, LX/Em1;->a:LX/Elz;

    const/16 v0, 0x8

    sput v0, LX/Em1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Em0;->a:LX/Em0;

    iput-object v0, p0, LX/Em1;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Em1;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LX/Em1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Em1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a$0(LX/Em1;F)V
    .locals 1

    iget v0, p0, LX/Em1;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/Em1;->c:F

    iget-object p0, p0, LX/Em1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)LX/F2z;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/F2z;

    new-instance v1, LX/FIP;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/FIP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, p2, p3, v1}, LX/F2z;-><init>(Ljava/lang/String;FFLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Em1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final a(Ljava/lang/String;FFJ)LX/QbO;
    .locals 8

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/QbO;

    new-instance v7, LX/FIP;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, LX/FIP;-><init>(Ljava/lang/Object;I)V

    move v3, p2

    move-wide v5, p4

    move v4, p3

    invoke-direct/range {v1 .. v7}, LX/QbO;-><init>(Ljava/lang/String;FFJLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Em1;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LX/Em1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F31;

    invoke-virtual {v0}, LX/F31;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Em1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;FF)LX/F2y;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/F2y;

    new-instance v1, LX/FIP;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/FIP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, p2, p3, v1}, LX/F2y;-><init>(Ljava/lang/String;FFLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Em1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
