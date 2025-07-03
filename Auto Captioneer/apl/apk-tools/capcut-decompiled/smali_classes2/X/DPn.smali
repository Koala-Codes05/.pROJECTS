.class public final LX/DPn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)LX/RZE;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "ug_campaign_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, LX/RZE;

    invoke-direct {v0, v1}, LX/RZE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vega/draft/templateoperation/data/TemplateIntent;)LX/RZE;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getUgCampaignParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/RZE;

    invoke-virtual {p2}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getUgCampaignParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/RZE;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/RZE;

    invoke-direct {v0, p1}, LX/RZE;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
