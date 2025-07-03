.class public final Lcom/applovin/impl/ci$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/ci$b;->a:I

    array-length v0, p2

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    array-length v0, p3

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iput-object p2, p0, Lcom/applovin/impl/ci$b;->c:[F

    iput-object p3, p0, Lcom/applovin/impl/ci$b;->d:[F

    iput p4, p0, Lcom/applovin/impl/ci$b;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ci$b;->c:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
