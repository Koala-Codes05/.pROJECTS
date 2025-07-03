.class public final LX/716;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/70P;-><init>(LX/2ih;Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;Ljava/util/List;ZLjava/lang/String;LX/6z6;LX/BCU;Lkotlin/jvm/functions/Function0;ZZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;)V
    .locals 1

    iput-object p1, p0, LX/716;->a:LX/2ih;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, LX/716;->a:LX/2ih;

    invoke-virtual {v0}, LX/2ih;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/716;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
