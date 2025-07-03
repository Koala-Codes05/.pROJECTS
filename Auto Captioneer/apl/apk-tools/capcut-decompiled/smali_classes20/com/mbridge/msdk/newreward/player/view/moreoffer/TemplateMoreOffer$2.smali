.class public Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->addViewToObservableScrollView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/BaseMoreOfferTemplate;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/moreoffer/TemplateMoreOffer;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
