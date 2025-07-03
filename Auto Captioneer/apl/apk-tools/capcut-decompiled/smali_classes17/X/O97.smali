.class public final LX/O97;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pia/core/setting/SettingService;->a(Landroid/net/Uri;LX/CDc;LX/CDc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/CDc<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/CDc;


# direct methods
.method public constructor <init>(LX/CDc;)V
    .locals 0

    iput-object p1, p0, LX/O97;->a:LX/CDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v4, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    iget-object v3, p0, LX/O97;->a:LX/CDc;

    if-eqz v3, :cond_0

    new-instance v2, LX/O8o;

    const/16 v1, -0x2711

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/O8o;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/CDc;->accept(Ljava/lang/Object;)V

    :cond_0
    nop

    invoke-static {v4, p1}, Lcom/bytedance/pia/core/setting/SettingService;->a$0(Lcom/bytedance/pia/core/setting/SettingService;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIASettings] Update Async settings failed. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/O97;->a(Ljava/lang/Throwable;)V

    return-void
.end method
