.class public LX/OyT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/corelogic/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OxR;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OxR;


# direct methods
.method public constructor <init>(LX/OxR;)V
    .locals 0

    iput-object p1, p0, LX/OyT;->a:LX/OxR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v3, p0, LX/OyT;->a:LX/OxR;

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c74

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/OxR;->b(LX/OxR;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
