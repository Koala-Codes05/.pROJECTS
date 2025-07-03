.class public final LX/HOK;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HOF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LX/HOF;


# direct methods
.method public constructor <init>(LX/HOF;)V
    .locals 0

    iput-object p1, p0, LX/HOK;->a:LX/HOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/MessageCenterFragment;)LX/HRL;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G1G;

    iget-object v0, p0, LX/HOK;->a:LX/HOF;

    invoke-direct {v1, v0, p1}, LX/G1G;-><init>(LX/HOF;Lcom/xt/retouch/feed/impl/MessageCenterFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/MessageCenterFragment;

    invoke-virtual {p0, p1}, LX/HOK;->a(Lcom/xt/retouch/feed/impl/MessageCenterFragment;)LX/HRL;

    move-result-object v0

    return-object v0
.end method
