.class public final LX/GhS;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ghe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;)V
    .locals 0

    iput-object p1, p0, LX/GhS;->a:Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/GhS;->a:Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;

    invoke-static {v0}, Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;->b(Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;)LX/Gh7;

    move-result-object v0

    invoke-virtual {v0}, LX/Gh7;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextStyleFra"

    const-string v0, "switchTab: cannot switch stroke fragment right now!!!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/GhS;->a:Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13b328

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;->a$0(Lcom/xt/retouch/text/impl/graffitipentext/style/GraffitiPenTextStyleFragment;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/Ghb;->a(LX/Ghe;)V

    return-void
.end method
