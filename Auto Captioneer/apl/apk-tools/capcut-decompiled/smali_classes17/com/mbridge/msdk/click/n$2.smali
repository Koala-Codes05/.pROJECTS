.class public final Lcom/mbridge/msdk/click/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/n;->a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/click/n;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v0, v0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v0, v0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v1, v0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v0, v0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/click/f;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v2, v0, Lcom/mbridge/msdk/click/n;->a:Lcom/mbridge/msdk/click/f;

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v1, v0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    iget-object v0, p0, Lcom/mbridge/msdk/click/n$2;->a:Lcom/mbridge/msdk/click/n;

    iget-object v0, v0, Lcom/mbridge/msdk/click/n;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/click/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
