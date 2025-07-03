.class public LX/Pnb;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PnW;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pnd;

.field public final synthetic b:LX/PnW;


# direct methods
.method public constructor <init>(LX/PnW;LX/Pnd;)V
    .locals 0

    iput-object p1, p0, LX/Pnb;->b:LX/PnW;

    iput-object p2, p0, LX/Pnb;->a:LX/Pnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/pipo/iap/model/AbsResult;)V
    .locals 2

    iget-object v1, p0, LX/Pnb;->a:LX/Pnd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Pnd;->a(ZLcom/bytedance/pipo/iap/model/AbsResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Pnb;->a:LX/Pnd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Pnd;->a(ZLcom/bytedance/pipo/iap/common/ability/IapResult;)V

    return-void
.end method
