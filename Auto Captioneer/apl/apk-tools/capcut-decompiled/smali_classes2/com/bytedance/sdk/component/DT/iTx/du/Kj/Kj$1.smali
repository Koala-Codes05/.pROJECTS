.class public Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;
.super Lcom/bytedance/sdk/component/DT/iTx/eo/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;->iTx(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:J

.field public final synthetic Tu:Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;

.field public final synthetic du:Z

.field public final synthetic iTx:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->Tu:Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->iTx:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->du:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->Kj:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/DT/iTx/eo/eo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->Tu:Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->iTx:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->du:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj$1;->Kj:J

    iget v5, v0, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;->DT:I

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;->iTx(Lcom/bytedance/sdk/component/DT/iTx/du/Kj/Kj;Ljava/util/List;ZJI)V

    return-void
.end method
