.class public final Lcom/mbridge/msdk/foundation/tools/FastKV$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;->commitToCFile()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/FastKV;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$1;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$1;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->access$000(Lcom/mbridge/msdk/foundation/tools/FastKV;)Z

    return-void
.end method
