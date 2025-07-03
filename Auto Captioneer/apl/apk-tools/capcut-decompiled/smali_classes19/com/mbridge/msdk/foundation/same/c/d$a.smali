.class public final Lcom/mbridge/msdk/foundation/same/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/mbridge/msdk/foundation/same/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/c/d;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/d$a;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/foundation/same/c/d;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/d$a;->a:Lcom/mbridge/msdk/foundation/same/c/d;

    return-object v0
.end method
