.class public final Lcom/mbridge/msdk/newreward/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$3;->a:Lcom/mbridge/msdk/newreward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$3;->a:Lcom/mbridge/msdk/newreward/a/d;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/d;->b(Ljava/lang/Object;)V

    return-void
.end method
