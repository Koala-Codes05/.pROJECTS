.class public Lcom/applovin/impl/nd;
.super Lcom/applovin/impl/id;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/jd;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/id;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/jd;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/nd;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/nd;->d:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
