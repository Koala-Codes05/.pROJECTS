.class public final Lcom/vega/edit/materialgeneration/jsb/CloseViewHandler;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/materialgeneration/jsb/CloseViewHandler;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final genEditMaterial(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        debounce = true
        method = "view.close"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/materialgeneration/jsb/CloseViewHandler;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/edit/materialgeneration/jsb/CloseViewHandler;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    sget-object v2, LX/JI6;->a:LX/JIH;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1, v0}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
