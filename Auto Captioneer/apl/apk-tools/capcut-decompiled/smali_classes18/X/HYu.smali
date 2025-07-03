.class public final LX/HYu;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ham;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cs"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;)V
    .locals 0

    iput-object p1, p0, LX/HYu;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/TextFragment;)LX/Han;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Ggd;

    iget-object v0, p0, LX/HYu;->a:LX/HYp;

    invoke-direct {v1, v0, p1}, LX/Ggd;-><init>(LX/HYp;Lcom/xt/retouch/text/impl/TextFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/text/impl/TextFragment;

    invoke-virtual {p0, p1}, LX/HYu;->a(Lcom/xt/retouch/text/impl/TextFragment;)LX/Han;

    move-result-object v0

    return-object v0
.end method
