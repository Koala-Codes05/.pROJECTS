.class public final Lcom/applovin/impl/k1$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/k1$f;->a:I

    iput-wide p2, p0, Lcom/applovin/impl/k1$f;->b:J

    iput p4, p0, Lcom/applovin/impl/k1$f;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/k1$f;)J
    .locals 1

    iget-wide v0, p0, Lcom/applovin/impl/k1$f;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/k1$f;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/k1$f;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/k1$f;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/k1$f;->c:I

    return p0
.end method
