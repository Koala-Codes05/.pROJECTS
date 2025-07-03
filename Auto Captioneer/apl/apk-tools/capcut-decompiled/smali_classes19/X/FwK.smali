.class public final LX/FwK;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ps8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FwE;->a$0(LX/FwE;Lorg/json/JSONObject;LX/FwR;Landroid/app/Activity;LX/FvS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FwR;


# direct methods
.method public constructor <init>(LX/FwR;)V
    .locals 0

    iput-object p1, p0, LX/FwK;->a:LX/FwR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult payState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SubscribeSdkHelper"

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FwP;->a:LX/FwY;

    invoke-virtual {v0}, LX/FwY;->a()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "oversea subscribe failed by user cancel pay"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0}, LX/FwE;->c()LX/FvR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FwH;->CANCEL:LX/FwH;

    invoke-interface {v1, v0}, LX/FvR;->a(LX/FwH;)V

    :cond_0
    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0, v2}, LX/FwE;->a(LX/FvR;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/FwP;->a:LX/FwY;

    invoke-virtual {v0}, LX/FwY;->b()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "oversea subscribe failed by pipo"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0}, LX/FwE;->c()LX/FvR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/FwH;->PAY_FAIL:LX/FwH;

    invoke-interface {v1, v0}, LX/FvR;->a(LX/FwH;)V

    :cond_2
    sget-object v0, LX/FwE;->a:LX/FwE;

    invoke-virtual {v0, v2}, LX/FwE;->a(LX/FvR;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FwE;->a(Ljava/lang/Integer;)V

    sget-object v1, LX/FwE;->a:LX/FwE;

    iget-object v0, p0, LX/FwK;->a:LX/FwR;

    invoke-virtual {v0}, LX/FwR;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FwE;->a(Z)V

    goto :goto_0
.end method
