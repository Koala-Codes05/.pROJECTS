.class public final synthetic Lcom/vega/launcher/-$$Lambda$ScaffoldApplication$3;
.super Ljava/lang/Object;

# interfaces
.implements LX/2eD;


# instance fields
.field public final synthetic f$0:Lcom/vega/launcher/ScaffoldApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/launcher/ScaffoldApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/-$$Lambda$ScaffoldApplication$3;->f$0:Lcom/vega/launcher/ScaffoldApplication;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vega/launcher/-$$Lambda$ScaffoldApplication$3;->f$0:Lcom/vega/launcher/ScaffoldApplication;

    invoke-static {v0}, Lcom/vega/launcher/ScaffoldApplication;->j(Lcom/vega/launcher/ScaffoldApplication;)Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    return-object v0
.end method
