.class public final LX/HOS;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HOF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:LX/HOF;


# direct methods
.method public constructor <init>(LX/HOF;)V
    .locals 0

    iput-object p1, p0, LX/HOS;->a:LX/HOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/TemplateTopicFragment;)LX/HRj;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G1X;

    iget-object v0, p0, LX/HOS;->a:LX/HOF;

    invoke-direct {v1, v0, p1}, LX/G1X;-><init>(LX/HOF;Lcom/xt/retouch/feed/impl/TemplateTopicFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/TemplateTopicFragment;

    invoke-virtual {p0, p1}, LX/HOS;->a(Lcom/xt/retouch/feed/impl/TemplateTopicFragment;)LX/HRj;

    move-result-object v0

    return-object v0
.end method
