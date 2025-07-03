.class public LX/Oxc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/corelogic/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OxO;->a(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OxO;


# direct methods
.method public constructor <init>(LX/OxO;)V
    .locals 0

    iput-object p1, p0, LX/Oxc;->a:LX/OxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v3, p0, LX/Oxc;->a:LX/OxO;

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    const v1, 0x9c74

    invoke-static {v1}, Lcom/bytedance/msdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/OxO;->b(LX/OxO;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
