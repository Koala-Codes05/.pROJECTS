.class public final LX/HNP;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HNH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:LX/HNH;


# direct methods
.method public constructor <init>(LX/HNH;)V
    .locals 0

    iput-object p1, p0, LX/HNP;->a:LX/HNH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)LX/HRX;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G0t;

    iget-object v0, p0, LX/HNP;->a:LX/HNH;

    invoke-direct {v1, v0, p1}, LX/G0t;-><init>(LX/HNH;Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;

    invoke-virtual {p0, p1}, LX/HNP;->a(Lcom/xt/retouch/feed/impl/TemplateChooseTopicFragment;)LX/HRX;

    move-result-object v0

    return-object v0
.end method
