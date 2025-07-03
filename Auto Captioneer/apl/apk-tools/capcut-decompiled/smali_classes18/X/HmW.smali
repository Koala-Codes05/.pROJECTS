.class public final LX/HmW;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "de"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;)V
    .locals 0

    iput-object p1, p0, LX/HmW;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)LX/Hpo;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Gtc;

    iget-object v0, p0, LX/HmW;->a:LX/Hf6;

    invoke-direct {v1, v0, p1}, LX/Gtc;-><init>(LX/Hf6;Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;

    invoke-virtual {p0, p1}, LX/HmW;->a(Lcom/xt/edit/design/graffitipen/GraffitiPenFragment;)LX/Hpo;

    move-result-object v0

    return-object v0
.end method
