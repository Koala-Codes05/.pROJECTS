.class public final Lcom/mbridge/msdk/newreward/function/c/c/m;
.super Lcom/mbridge/msdk/newreward/function/c/c/c;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b_()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 3

    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/c/v;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V

    return-object v2
.end method
