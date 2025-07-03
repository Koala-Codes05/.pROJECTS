.class public final LX/Huq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/vega/localdraft/SelectDraftForTopicActivity;",
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

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/4k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/vega/localdraft/SelectDraftForTopicActivity;LX/3Fm;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/localdraft/SelectDraftForTopicActivity;->a:LX/3Fm;

    return-void
.end method

.method public static a(Lcom/vega/localdraft/SelectDraftForTopicActivity;LX/4k3;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/localdraft/SelectDraftForTopicActivity;->b:LX/4k3;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/localdraft/SelectDraftForTopicActivity;)V
    .locals 1

    iget-object v0, p0, LX/Huq;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fm;

    invoke-static {p1, v0}, LX/Huq;->a(Lcom/vega/localdraft/SelectDraftForTopicActivity;LX/3Fm;)V

    iget-object v0, p0, LX/Huq;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4k3;

    invoke-static {p1, v0}, LX/Huq;->a(Lcom/vega/localdraft/SelectDraftForTopicActivity;LX/4k3;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/localdraft/SelectDraftForTopicActivity;

    invoke-virtual {p0, p1}, LX/Huq;->a(Lcom/vega/localdraft/SelectDraftForTopicActivity;)V

    return-void
.end method
