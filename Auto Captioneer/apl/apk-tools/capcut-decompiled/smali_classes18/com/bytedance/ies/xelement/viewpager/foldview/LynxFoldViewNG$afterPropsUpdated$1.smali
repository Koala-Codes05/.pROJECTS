.class public final Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    return-void
.end method

.method public onScrollStart()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    return-void
.end method

.method public onScrollStop()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    return-void
.end method
