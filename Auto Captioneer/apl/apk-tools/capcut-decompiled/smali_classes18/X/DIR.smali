.class public final LX/DIR;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/3Fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;LX/3Fm;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;->a:LX/3Fm;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V
    .locals 1

    iget-object v0, p0, LX/DIR;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fm;

    invoke-static {p1, v0}, LX/DIR;->a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;LX/3Fm;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;

    invoke-virtual {p0, p1}, LX/DIR;->a(Lcom/vega/aicreator/tasklist/AiCreatorTaskListActivity;)V

    return-void
.end method
