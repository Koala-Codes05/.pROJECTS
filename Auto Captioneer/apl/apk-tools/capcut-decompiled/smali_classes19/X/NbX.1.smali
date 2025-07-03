.class public final LX/NbX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NbW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/NbW;
    .locals 5

    new-instance v4, LX/NbW;

    iget-wide v2, p0, LX/NbX;->a:J

    iget-wide v0, p0, LX/NbX;->b:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/NbW;-><init>(JJ)V

    return-object v4
.end method

.method public a(J)LX/NbX;
    .locals 0

    iput-wide p1, p0, LX/NbX;->a:J

    return-object p0
.end method

.method public b(J)LX/NbX;
    .locals 0

    iput-wide p1, p0, LX/NbX;->b:J

    return-object p0
.end method
