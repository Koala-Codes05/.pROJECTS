.class public final LX/BIs;
.super Ljava/lang/Object;

# interfaces
.implements LX/AIw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;->c()Lcom/vega/theme/text/VegaTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;)V
    .locals 0

    iput-object p1, p0, LX/BIs;->a:Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LX/BIr;->a(LX/AIw;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/BIs;->a:Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;

    iget-object v0, v0, Lcom/vega/commonedit/digitalhuman/customize/view/DigitalHumanCustomizeAgreementView;->e:LX/BIt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BIt;->a()V

    :cond_0
    return-void
.end method
