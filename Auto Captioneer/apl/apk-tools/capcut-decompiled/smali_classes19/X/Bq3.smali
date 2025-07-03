.class public LX/Bq3;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Bq1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Bq1;


# direct methods
.method public constructor <init>(LX/Bq1;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Bq3;->a:LX/Bq1;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disaster: FileObserver event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Bq3;->a:LX/Bq1;

    iget-boolean v0, v0, LX/Bq1;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/Bpz;->d()Z

    iget-object v1, p0, LX/Bq3;->a:LX/Bq1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bq1;->a(LX/Bq1;Z)Z

    return-void

    :cond_1
    new-instance v2, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x1a

    invoke-direct {v2, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
