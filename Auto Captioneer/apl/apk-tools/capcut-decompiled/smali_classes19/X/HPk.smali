.class public final LX/HPk;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/HPh;


# direct methods
.method public constructor <init>(LX/HPh;)V
    .locals 0

    iput-object p1, p0, LX/HPk;->a:LX/HPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/DataCenterFragment;)LX/HRF;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G0J;

    iget-object v0, p0, LX/HPk;->a:LX/HPh;

    invoke-direct {v1, v0, p1}, LX/G0J;-><init>(LX/HPh;Lcom/xt/retouch/feed/impl/DataCenterFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/DataCenterFragment;

    invoke-virtual {p0, p1}, LX/HPk;->a(Lcom/xt/retouch/feed/impl/DataCenterFragment;)LX/HRF;

    move-result-object v0

    return-object v0
.end method
