.class public LX/Pou;
.super Ljava/lang/Object;

# interfaces
.implements LX/PpI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Por;->onProductDetailsResponse(LX/Ne5;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ne5;

.field public final synthetic b:LX/Por;


# direct methods
.method public constructor <init>(LX/Por;LX/Ne5;)V
    .locals 0

    iput-object p1, p0, LX/Pou;->b:LX/Por;

    iput-object p2, p0, LX/Pou;->a:LX/Ne5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget-object v1, v0, LX/Por;->g:LX/Poq;

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget-object v2, v0, LX/Por;->c:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget-object v3, v0, LX/Por;->b:Ljava/lang/String;

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget v0, v0, LX/Por;->a:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LX/Pou;->a:LX/Ne5;

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget-object v6, v0, LX/Por;->d:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    iget-object v7, v0, LX/Por;->e:LX/PpF;

    invoke-static/range {v1 .. v7}, LX/Poq;->a$0(LX/Poq;Ljava/lang/Boolean;Ljava/lang/String;ILX/Ne5;Ljava/lang/Boolean;LX/PpF;)V

    return-void
.end method

.method public a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)V
    .locals 5

    iget-object v0, p0, LX/Pou;->a:LX/Ne5;

    invoke-static {v0}, Lcom/bytedance/pipo/iap/google/helper/GoogleIapResultHelper;->a(LX/Ne5;)Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    sget-object v2, LX/Poq;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "BillingManager: querySkuDetailsAsync before execute new purchase had error, result: %s"

    invoke-interface {v3, v2, v0, v1}, LX/Pp2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pou;->b:LX/Por;

    invoke-static {v0, v4}, LX/Por;->a$0(LX/Por;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void
.end method
