.class public final LX/FrY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;->a(Landroid/content/Context;LX/9uy;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/popup/api/EditScenePopupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/popup/api/EditScenePopupConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/FrY;->a:Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

    iput-object p2, p0, LX/FrY;->b:Ljava/util/List;

    iput-object p3, p0, LX/FrY;->c:Ljava/lang/String;

    iput-object p4, p0, LX/FrY;->d:Ljava/lang/String;

    iput-object p5, p0, LX/FrY;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget-object v4, p0, LX/FrY;->a:Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;

    new-instance v3, LX/FrZ;

    iget-object v2, p0, LX/FrY;->c:Ljava/lang/String;

    iget-object v1, p0, LX/FrY;->d:Ljava/lang/String;

    iget-object v0, p0, LX/FrY;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/FrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;->a$0(Lcom/xt/retouch/popup/impl/EditScenePopupControllerImpl;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/FrY;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FrY;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
