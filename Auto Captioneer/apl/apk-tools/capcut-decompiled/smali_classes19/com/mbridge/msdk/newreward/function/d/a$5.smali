.class public final Lcom/mbridge/msdk/newreward/function/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iput p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    iput p7, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->i()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->t()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
