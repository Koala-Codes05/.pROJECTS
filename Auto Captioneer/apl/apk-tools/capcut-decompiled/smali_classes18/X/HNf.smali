.class public final LX/HNf;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HNW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:LX/HNW;


# direct methods
.method public constructor <init>(LX/HNW;)V
    .locals 0

    iput-object p1, p0, LX/HNf;->a:LX/HNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)LX/HRX;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Fz3;

    iget-object v0, p0, LX/HNf;->a:LX/HNW;

    invoke-direct {v1, v0, p1}, LX/Fz3;-><init>(LX/HNW;Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;

    invoke-virtual {p0, p1}, LX/HNf;->a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)LX/HRX;

    move-result-object v0

    return-object v0
.end method
