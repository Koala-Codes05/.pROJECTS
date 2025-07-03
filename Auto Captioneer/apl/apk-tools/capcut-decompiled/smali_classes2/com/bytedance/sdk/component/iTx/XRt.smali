.class public final Lcom/bytedance/sdk/component/iTx/XRt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/iTx/XRt$iTx;
    }
.end annotation


# instance fields
.field public Kj:Lcom/bytedance/sdk/component/iTx/XRt$iTx;

.field public Tu:Z

.field public du:Lcom/bytedance/sdk/component/iTx/dX;

.field public iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/iTx/dX;Lcom/bytedance/sdk/component/iTx/XRt$iTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/iTx/XRt;->Tu:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/iTx/XRt;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/iTx/XRt;->du:Lcom/bytedance/sdk/component/iTx/dX;

    iput-object p3, p0, Lcom/bytedance/sdk/component/iTx/XRt;->Kj:Lcom/bytedance/sdk/component/iTx/XRt$iTx;

    return-void
.end method
