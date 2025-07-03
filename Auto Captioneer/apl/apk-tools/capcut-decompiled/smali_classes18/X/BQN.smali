.class public final LX/BQN;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BQM;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/BQM;


# direct methods
.method public constructor <init>(LX/BQM;)V
    .locals 0

    iput-object p1, p0, LX/BQN;->a:LX/BQM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/BQN;->a:LX/BQM;

    iget-object v0, v0, LX/BQM;->j:Ljava/util/List;

    invoke-static {v0, p1}, LX/7xi;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BQN;->a:LX/BQM;

    invoke-static {v0, p1}, LX/BQM;->a$0(LX/BQM;I)V

    return-void
.end method
