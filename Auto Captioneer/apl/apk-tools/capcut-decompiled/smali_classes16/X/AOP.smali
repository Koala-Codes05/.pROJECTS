.class public final LX/AOP;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AON;->j(LX/AON;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/3pE;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSettingsCallBack onSettingsUpdate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/AON;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UgResourceServiceManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/AON;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/AON;->b(Z)V

    return-void

    :cond_0
    sget-object v0, LX/AON;->a:LX/AON;

    invoke-static {v0}, LX/AON;->i(LX/AON;)V

    return-void
.end method
