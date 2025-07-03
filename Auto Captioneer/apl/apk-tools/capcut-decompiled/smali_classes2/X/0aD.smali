.class public LX/0aD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0aE;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0aE;


# direct methods
.method public constructor <init>(LX/0aE;)V
    .locals 0

    iput-object p1, p0, LX/0aD;->a:LX/0aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LX/0aD;->a:LX/0aE;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0aE;->a(F)V

    return-void
.end method
