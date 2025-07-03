.class public final LX/Iol;
.super Ljava/lang/Object;

# interfaces
.implements LX/Iop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ioj;->a(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ioj;


# direct methods
.method public constructor <init>(LX/Ioj;)V
    .locals 0

    iput-object p1, p0, LX/Iol;->a:LX/Ioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, LX/Iol;->a:LX/Ioj;

    invoke-virtual {v0}, LX/Ioq;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sparkWebProxy onShow , isFirstShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Iol;->a:LX/Ioj;

    invoke-virtual {v0}, LX/Ioq;->m()V

    :cond_0
    return-void
.end method
