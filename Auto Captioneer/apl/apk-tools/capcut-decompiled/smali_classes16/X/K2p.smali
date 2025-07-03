.class public final LX/K2p;
.super Ljava/lang/Object;

# interfaces
.implements LX/K2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;->a$0(Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, LX/K2p;->a:Landroid/widget/TextView;

    iput-object p2, p0, LX/K2p;->b:Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;

    iput-object p3, p0, LX/K2p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, LX/K2p;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2p;->b:Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;

    iget-object v1, v0, Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/K2r;->STOP:LX/K2r;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/K2p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_1

    const-wide/16 v2, 0x0

    new-instance v5, LX/KqR;

    iget-object v4, p0, LX/K2p;->a:Landroid/widget/TextView;

    iget-object v1, p0, LX/K2p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v0, 0x16

    invoke-direct {v5, v4, v1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, LX/K2p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, LX/K2p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/K2p;->b:Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;

    iget-object v1, v0, Lcom/vega/audio/lipsync/LipSyncRecordBottomPanel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/K2r;->END:LX/K2r;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0
.end method
