.class public final LX/Kd1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/CreateAsyncTasksWithCallbackReqStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Kd1;->a:Z

    iput-wide p1, p0, LX/Kd1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v3, p0, LX/Kd1;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kd1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kd1;->a:Z

    invoke-static {v3, v4}, Lcom/vega/middlebridge/swig/CreateAsyncTasksWithCallbackModuleJNI;->delete_CreateAsyncTasksWithCallbackReqStruct(J)V

    :cond_0
    iput-wide v1, p0, LX/Kd1;->b:J

    :cond_1
    return-void
.end method
