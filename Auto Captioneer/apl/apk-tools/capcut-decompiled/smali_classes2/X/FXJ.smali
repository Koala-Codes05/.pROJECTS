.class public final LX/FXJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FXM;
    }
.end annotation


# static fields
.field public static final a:LX/FXM;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:LX/GRq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXM;

    invoke-direct {v0}, LX/FXM;-><init>()V

    sput-object v0, LX/FXJ;->a:LX/FXM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXJ;->b:Ljava/lang/String;

    iput p2, p0, LX/FXJ;->c:I

    return-void
.end method


# virtual methods
.method public final a(LX/GRq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FXJ;->d:LX/GRq;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/FXJ;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, LX/FXJ;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FXJ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/FXJ;->c:I

    return v0
.end method

.method public final d()LX/GRq;
    .locals 1

    iget-object v0, p0, LX/FXJ;->d:LX/GRq;

    return-object v0
.end method
