.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/JE4;


# instance fields
.field public final synthetic f$0:LX/Nbu;

.field public final synthetic f$1:LX/Nbv;

.field public final synthetic f$2:LX/NVo;


# direct methods
.method public synthetic constructor <init>(LX/Nbu;LX/Nbv;LX/NVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$0:LX/Nbu;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$1:LX/Nbv;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$2:LX/NVo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$0:LX/Nbu;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$1:LX/Nbv;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$1;->f$2:LX/NVo;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v1, v0, p1}, LX/Nbu;->lambda$JB7VbNozp4Dtt9SYv0ft7cEwM8Q(LX/Nbu;LX/Nbv;LX/NVo;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
