.class public Lcom/vega/middlebridge/swig/MigrationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FFs;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/FFs;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/MigrationManager;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/MigrationManager;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/FFs;

    invoke-direct {v0, p1, p2, p3}, LX/FFs;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MigrationManager;->c:LX/FFs;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MigrationManager;->c:LX/FFs;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MigrationManager;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/MigrationModuleJNI;->MigrationManager_needUpgrade(JLcom/vega/middlebridge/swig/MigrationManager;)Z

    move-result v0

    return v0
.end method
