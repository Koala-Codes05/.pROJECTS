.class public Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout;
.super Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;

# interfaces
.implements LX/0Nc;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;-><init>()V

    return-object v0
.end method
