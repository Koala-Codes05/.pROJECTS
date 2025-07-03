.class public final LX/Glo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gm5;
    }
.end annotation


# static fields
.field public static final a:LX/Gm5;

.field public static final h:LX/FXG;


# instance fields
.field public b:I

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Glr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/Gm5;

    invoke-direct {v0}, LX/Gm5;-><init>()V

    sput-object v0, LX/Glo;->a:LX/Gm5;

    new-instance v5, LX/FXG;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "1:1"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, -0x1

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/FXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/Glo;->h:LX/FXG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/Glo;->g:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a()LX/FXG;
    .locals 15

    iget-object v0, p0, LX/Glo;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/Glo;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Glr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Glr;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, "1:1"

    :cond_3
    iget-object v0, p0, LX/Glo;->f:Landroidx/lifecycle/LiveData;

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v4

    :cond_5
    new-instance v6, LX/FXG;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p0, LX/Glo;->b:I

    invoke-virtual {p0}, LX/Glo;->c()I

    move-result v11

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, LX/FXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "LX/Glr;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Glo;->c:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/Glo;->d:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, LX/Glo;->e:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, LX/Glo;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, LX/Glo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Glo;->b:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, LX/Glo;->g:Ljava/security/SecureRandom;

    const v0, 0x7ffffffe

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
