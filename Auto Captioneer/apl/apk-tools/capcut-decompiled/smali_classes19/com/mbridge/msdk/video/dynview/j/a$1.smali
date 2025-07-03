.class public final Lcom/mbridge/msdk/video/dynview/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v3, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->k:Lcom/mbridge/msdk/video/dynview/i/c/a;

    invoke-virtual {v3, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->a(JLcom/mbridge/msdk/video/dynview/i/c/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/j/a;->b:Lcom/mbridge/msdk/video/dynview/i/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/i/c/b;->b()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$1;->a:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    :cond_0
    return-void
.end method
