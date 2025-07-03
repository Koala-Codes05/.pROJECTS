.class public final LX/85X;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/83p;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/85X;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/83p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/85X;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/85X;->c:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/83p;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/85X;->b:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/85X;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/85X;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/85X;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/85X;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/85X;->e:I

    return v0
.end method
