.class public final Lcom/mbridge/msdk/mbbanner/common/util/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field public final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field public final synthetic c:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/mbbanner/common/util/a;->c:Z

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$4;->b:Lcom/mbridge/msdk/foundation/c/b;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/b;->b(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method
