.class public Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC$2;->this$0:Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/ectemplate/TemplateVastEC;->mVastPresenter:Lcom/mbridge/msdk/newreward/player/presenter/ECVastPresenter;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->click(Landroid/view/View;)V

    :cond_0
    return-void
.end method
