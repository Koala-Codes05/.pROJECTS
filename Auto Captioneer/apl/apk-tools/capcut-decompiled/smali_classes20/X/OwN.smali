.class public LX/OwN;
.super LX/Biz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OwM;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/OwM;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/OwN;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, LX/Biz;-><init>()V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--==-- ServerSide verify http error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OwN;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScene()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestRewardVerify-onFailure"

    return-object v0
.end method
