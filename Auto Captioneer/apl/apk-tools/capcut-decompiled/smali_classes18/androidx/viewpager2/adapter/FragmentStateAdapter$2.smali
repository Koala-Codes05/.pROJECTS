.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p3, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
