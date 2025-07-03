.class public Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

.field public final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    const-string v0, "Signal collection successful"

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method
