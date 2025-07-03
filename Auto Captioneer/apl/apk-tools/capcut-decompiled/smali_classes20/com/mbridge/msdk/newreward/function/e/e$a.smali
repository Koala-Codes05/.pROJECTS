.class public final Lcom/mbridge/msdk/newreward/function/e/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field public final b:Lcom/mbridge/msdk/newreward/function/e/e;

.field public final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 11

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a(Z)V

    :cond_3
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto/16 :goto_0
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    goto :goto_0
.end method
