.class public final LX/HPs;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:LX/HPh;


# direct methods
.method public constructor <init>(LX/HPh;)V
    .locals 0

    iput-object p1, p0, LX/HPs;->a:LX/HPh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/api/component/TemplateFeedFragment;)LX/HRd;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G1r;

    iget-object v0, p0, LX/HPs;->a:LX/HPh;

    invoke-direct {v1, v0, p1}, LX/G1r;-><init>(LX/HPh;Lcom/xt/retouch/feed/api/component/TemplateFeedFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/api/component/TemplateFeedFragment;

    invoke-virtual {p0, p1}, LX/HPs;->a(Lcom/xt/retouch/feed/api/component/TemplateFeedFragment;)LX/HRd;

    move-result-object v0

    return-object v0
.end method
