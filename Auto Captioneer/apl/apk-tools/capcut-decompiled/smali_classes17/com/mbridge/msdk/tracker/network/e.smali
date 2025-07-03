.class public final Lcom/mbridge/msdk/tracker/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/z;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9c4

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    iput p4, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)Z
    .locals 3

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->d:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/e;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/e;->c:I

    return v0
.end method
