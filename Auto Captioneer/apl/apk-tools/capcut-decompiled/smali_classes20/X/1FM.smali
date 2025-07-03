.class public final LX/1FM;
.super Ljava/lang/Object;

# interfaces
.implements LX/OzL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1TZ;->a(LX/1TY;LX/0hg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1TZ;

.field public final synthetic b:LX/1TY;

.field public final synthetic c:LX/0hg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hg<",
            "LX/1TX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1TZ;LX/1TY;LX/0hg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1TZ;",
            "LX/1TY;",
            "LX/0hg<",
            "LX/1TX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1FM;->a:LX/1TZ;

    iput-object p2, p0, LX/1FM;->b:LX/1TY;

    iput-object p3, p0, LX/1FM;->c:LX/0hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    sget-object v2, LX/1Ff;->a:LX/1Ff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hub reward ad load failed, errCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnifiedAd_HubAd"

    invoke-virtual {v2, v0, v1}, LX/1Ff;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1FM;->c:LX/0hg;

    if-eqz v4, :cond_0

    new-instance v3, LX/0hj;

    const v2, -0xea61

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v2, v0, v1, p2}, LX/0hj;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0hg;->a(LX/0hj;)V

    :cond_0
    return-void
.end method

.method public a(LX/Oy4;)V
    .locals 6

    new-instance v0, LX/1cZ;

    iget-object v1, p0, LX/1FM;->a:LX/1TZ;

    iget-object v3, p0, LX/1FM;->b:LX/1TY;

    iget-object v4, p0, LX/1FM;->c:LX/0hg;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1cZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0j1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
