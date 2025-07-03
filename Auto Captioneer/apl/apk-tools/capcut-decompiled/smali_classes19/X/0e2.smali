.class public LX/0e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0e2;->a:I

    iput-object p2, p0, LX/0e2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0e2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0e2;->a:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
