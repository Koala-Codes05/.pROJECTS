.class public abstract Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;
.super Lcom/vega/libcutsame/select/view/BaseCutSameSelectMediaActivity;

# interfaces
.implements LX/38Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/38m;
    }
.end annotation


# static fields
.field public static final a:LX/38m;

.field public static final i:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38m;

    invoke-direct {v0}, LX/38m;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;->a:LX/38m;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/BaseCutSameSelectMediaActivity;-><init>()V

    return-void
.end method

.method public static com_vega_libcutsame_select_view_base_BaseSmartTemplateSelectMediaActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;->b()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;->com_vega_libcutsame_select_view_base_BaseSmartTemplateSelectMediaActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/select/view/base/BaseSmartTemplateSelectMediaActivity;)V

    return-void
.end method
