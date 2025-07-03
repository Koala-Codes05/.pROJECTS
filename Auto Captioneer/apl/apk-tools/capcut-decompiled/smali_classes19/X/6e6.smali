.class public final LX/6e6;
.super Ljava/lang/Object;

# interfaces
.implements LX/6eG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->ay_()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)V
    .locals 0

    iput-object p1, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6dt;->START:LX/6dt;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6dt;->START:LX/6dt;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    iget-object v0, v0, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6dt;->START:LX/6dt;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/6dt;->STOP:LX/6dt;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->z(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)V

    goto :goto_0
.end method

.method public b()V
    .locals 12

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->x(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)V

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->k(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v3

    sget-object v2, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->c(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(I)V

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->k(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    iget-object v0, p0, LX/6e6;->a:Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;->q(Lcom/vega/adeditor/component/dock/view/AdAudioRecordPanelViewOwner;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->e()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7c

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v1 .. v11}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;JZLjava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
