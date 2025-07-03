.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$8;
.super Ljava/lang/Object;

# interfaces
.implements LX/JE4;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:LX/NVo;


# direct methods
.method public synthetic constructor <init>(JLX/NVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$8;->f$0:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$8;->f$1:LX/NVo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$8;->f$0:J

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$8;->f$1:LX/NVo;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2, v0, p1}, LX/Nbu;->lambda$bdv8xdUAQAs1CecdVsv97I78JO0(JLX/NVo;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
