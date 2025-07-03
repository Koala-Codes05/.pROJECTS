.class public final LX/Hv1;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;",
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
            "Lcom/vega/core/app/AppContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;Lcom/vega/core/app/AppContext;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;->e:Lcom/vega/core/app/AppContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;)V
    .locals 1

    iget-object v0, p0, LX/Hv1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fm;

    invoke-static {p1, v0}, LX/Hv2;->a(Lcom/vega/commonedit/activity/PluginActivityV2;LX/3Fm;)V

    iget-object v0, p0, LX/Hv1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/app/AppContext;

    invoke-static {p1, v0}, LX/Hv1;->a(Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;Lcom/vega/core/app/AppContext;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;

    invoke-virtual {p0, p1}, LX/Hv1;->a(Lcom/vega/commonedit/commoneditor/CommonEditorMainActivity;)V

    return-void
.end method
