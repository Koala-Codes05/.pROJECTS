.class public final synthetic Lcom/vega/edit/base/utils/-$$Lambda$f$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/01b;


# instance fields
.field public final synthetic f$0:LX/IHP;


# direct methods
.method public synthetic constructor <init>(LX/IHP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/utils/-$$Lambda$f$1;->f$0:LX/IHP;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/utils/-$$Lambda$f$1;->f$0:LX/IHP;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LX/IHP;->a(LX/IHP;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
