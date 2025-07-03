.class public final LX/HPI;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LX/HPD;


# direct methods
.method public constructor <init>(LX/HPD;)V
    .locals 0

    iput-object p1, p0, LX/HPI;->a:LX/HPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/MessageCenterFragment;)LX/HRL;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G1A;

    iget-object v0, p0, LX/HPI;->a:LX/HPD;

    invoke-direct {v1, v0, p1}, LX/G1A;-><init>(LX/HPD;Lcom/xt/retouch/feed/impl/MessageCenterFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/MessageCenterFragment;

    invoke-virtual {p0, p1}, LX/HPI;->a(Lcom/xt/retouch/feed/impl/MessageCenterFragment;)LX/HRL;

    move-result-object v0

    return-object v0
.end method
