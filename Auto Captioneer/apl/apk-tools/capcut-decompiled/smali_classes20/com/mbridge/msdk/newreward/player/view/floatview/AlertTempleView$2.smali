.class public Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->click(Landroid/view/View;)V

    :cond_0
    return-void
.end method
