.class public final LX/PGs;
.super LX/PGu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PGp;->wrapCallback$vungle_ads_release(LX/PGw;)LX/PGu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:LX/PGp;


# direct methods
.method public constructor <init>(LX/PGw;LX/PGp;)V
    .locals 0

    iput-object p2, p0, LX/PGs;->this$0:LX/PGp;

    invoke-direct {p0, p1}, LX/PGu;-><init>(LX/PGw;)V

    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PGs;->this$0:LX/PGp;

    sget-object v0, LX/PIn;->FINISHED:LX/PIn;

    invoke-virtual {v1, v0}, LX/PId;->setAdState(LX/PIn;)V

    invoke-super {p0, p1}, LX/PGu;->onAdEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PGs;->this$0:LX/PGp;

    sget-object v0, LX/PIn;->PLAYING:LX/PIn;

    invoke-virtual {v1, v0}, LX/PId;->setAdState(LX/PIn;)V

    invoke-super {p0, p1}, LX/PGu;->onAdStart(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(LX/PGP;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/PGs;->this$0:LX/PGp;

    sget-object v0, LX/PIn;->ERROR:LX/PIn;

    invoke-virtual {v1, v0}, LX/PId;->setAdState(LX/PIn;)V

    invoke-super {p0, p1}, LX/PGu;->onFailure(LX/PGP;)V

    return-void
.end method
