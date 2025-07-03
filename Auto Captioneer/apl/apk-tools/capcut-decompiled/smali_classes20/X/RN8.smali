.class public LX/RN8;
.super Ljava/lang/Object;

# interfaces
.implements LX/OfM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RN7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/RN7;


# direct methods
.method public constructor <init>(LX/RN7;I)V
    .locals 0

    iput-object p1, p0, LX/RN8;->b:LX/RN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/RN8;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v2, p0, LX/RN8;->b:LX/RN7;

    iget v1, p0, LX/RN8;->a:I

    invoke-static {v2}, LX/RN7;->a(LX/RN7;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/RN7;->i(I)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/RN8;->b:LX/RN7;

    iget v1, p0, LX/RN8;->a:I

    invoke-static {v2}, LX/RN7;->a(LX/RN7;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/RN7;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v1, p0, LX/RN8;->b:LX/RN7;

    iget v0, p0, LX/RN8;->a:I

    invoke-virtual {v1, v0}, LX/RN7;->h(I)S

    move-result v0

    return v0
.end method

.method public d()D
    .locals 3

    iget-object v2, p0, LX/RN8;->b:LX/RN7;

    iget v1, p0, LX/RN8;->a:I

    invoke-static {v2}, LX/RN7;->a(LX/RN7;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/RN7;->l(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()LX/OkT;
    .locals 3

    iget-object v2, p0, LX/RN8;->b:LX/RN7;

    iget v1, p0, LX/RN8;->a:I

    invoke-static {v2}, LX/RN7;->a(LX/RN7;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/RN7;->o(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method
