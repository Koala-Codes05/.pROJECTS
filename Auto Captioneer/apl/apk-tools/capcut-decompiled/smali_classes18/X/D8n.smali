.class public final LX/D8n;
.super Ljava/lang/Object;

# interfaces
.implements LX/DBG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Duu;->invokeSuspend$8(LX/Duu;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/DBG<",
        "Lcom/ss/bduploader/BDImageXInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/A9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/A9g<",
            "LX/D8Y;",
            "LX/D8w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LX/A9g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A9g<",
            "LX/D8Y;",
            "LX/D8w;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/D8n;->a:LX/A9g;

    iput-wide p2, p0, LX/D8n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/D6a;->a(LX/DBG;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Lcom/vega/aicreator/material/executor/FileTaskExecutor;->a:Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;

    invoke-virtual {v0}, Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xUploader(path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8w;

    invoke-virtual {v0}, LX/D8w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") onProgress :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/D6a;->a(LX/DBG;II)V

    return-void
.end method

.method public a(Lcom/ss/bduploader/BDImageXInfo;)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/D8n;->a:LX/A9g;

    sget-object v0, LX/ABv;->SUCCESS:LX/ABv;

    invoke-virtual {v1, v0}, LX/A9g;->a(LX/ABv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/D8n;->b:J

    sub-long/2addr v1, v3

    iget-object v4, p0, LX/D8n;->a:LX/A9g;

    new-instance v3, LX/D8Y;

    invoke-direct {v3}, LX/D8Y;-><init>()V

    iget-object v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v3, v5}, LX/D8Y;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/A9f;->a(Z)V

    invoke-virtual {v4, v3}, LX/A9g;->a(LX/A9f;)V

    sget-object v0, Lcom/vega/aicreator/material/executor/FileTaskExecutor;->a:Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;

    invoke-virtual {v0}, Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xUploader(xUploader(path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8w;

    invoke-virtual {v0}, LX/D8w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") end! success, costTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/bduploader/BDImageXInfo;

    invoke-virtual {p0, p1}, LX/D8n;->a(Lcom/ss/bduploader/BDImageXInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/D8n;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LX/D8n;->a:LX/A9g;

    sget-object v0, LX/ABv;->FAIL:LX/ABv;

    invoke-virtual {v3, v0}, LX/A9g;->a(LX/ABv;)V

    iget-object v4, p0, LX/D8n;->a:LX/A9g;

    new-instance v3, LX/D8Y;

    invoke-direct {v3}, LX/D8Y;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/D8Y;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D8Y;->a(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/A9f;->a(Z)V

    invoke-virtual {v4, v3}, LX/A9g;->a(LX/A9f;)V

    sget-object v0, Lcom/vega/aicreator/material/executor/FileTaskExecutor;->a:Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;

    invoke-virtual {v0}, Lcom/vega/aicreator/material/executor/FileTaskExecutor$Companion;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xUploader(path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8w;

    invoke-virtual {v0}, LX/D8w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D8n;->a:LX/A9g;

    invoke-virtual {v0}, LX/A9g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") end! fail, costTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorMsg= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
