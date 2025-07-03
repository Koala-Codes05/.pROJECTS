.class public final Lcom/mbridge/msdk/splash/c/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d8a

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    iget-object v2, v3, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$4;->a:Lcom/mbridge/msdk/splash/c/e;

    iget v1, v0, Lcom/mbridge/msdk/splash/c/e;->o:I

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
