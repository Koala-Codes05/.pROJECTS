.class public final Lcom/mbridge/msdk/video/bt/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/mbridge/msdk/video/bt/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/video/bt/a/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/a/d;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/video/bt/a/d;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/d$a;->a:Lcom/mbridge/msdk/video/bt/a/d;

    return-object v0
.end method
