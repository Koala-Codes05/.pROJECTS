.class public final Lcom/mbridge/msdk/tracker/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mbridge/msdk/tracker/q;

.field public final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
