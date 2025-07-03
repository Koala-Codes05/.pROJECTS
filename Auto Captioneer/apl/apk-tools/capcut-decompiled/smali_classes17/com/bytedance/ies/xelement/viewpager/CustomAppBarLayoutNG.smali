.class public Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;
.super Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

# interfaces
.implements LX/0Nc;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;,
        Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;
    }
.end annotation


# instance fields
.field public mEnableTouchStopFling:Z

.field public mScrollListener:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;)Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mScrollListener:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;

    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;-><init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;)V

    return-object v0
.end method

.method public isEnableTouchStopFling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    return v0
.end method

.method public setEnableTouchStopFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    return-void
.end method

.method public setScrollListener(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mScrollListener:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;

    return-void
.end method
