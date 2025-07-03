.class public final LX/G4g;
.super Ljava/lang/Object;

# interfaces
.implements LX/H7T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bj"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;)V
    .locals 0

    iput-object p1, p0, LX/G4g;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/I0W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/G4g;->a:LX/H1A;

    invoke-static {v0}, LX/H1A;->b(LX/H1A;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)LX/I0W;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;)Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;
    .locals 1

    invoke-direct {p0}, LX/G4g;->a()LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/G4g;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/G4g;->b(Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;)Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;

    invoke-virtual {p0, p1}, LX/G4g;->a(Lcom/xt/retouch/export/impl/aigc/AiImageExportActivity;)V

    return-void
.end method
