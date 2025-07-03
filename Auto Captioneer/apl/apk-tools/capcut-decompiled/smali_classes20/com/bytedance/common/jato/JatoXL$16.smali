.class public final Lcom/bytedance/common/jato/JatoXL$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$16;->val$scene:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlockerManager;->getInstance()Lcom/bytedance/common/jato/memory/gcblocker/AbsGcBlocker;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$16;->val$scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/jato/memory/gcblocker/AbsGcBlocker;->stopBlockGc(Ljava/lang/String;)V

    return-void
.end method
