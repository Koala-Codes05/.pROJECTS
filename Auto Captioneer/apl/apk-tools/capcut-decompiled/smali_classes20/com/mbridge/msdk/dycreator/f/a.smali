.class public final Lcom/mbridge/msdk/dycreator/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/dycreator/f/a/a;


# instance fields
.field public a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field public b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/f/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/f/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public final getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/f/a;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/f/a;->a:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    return-object v0
.end method
