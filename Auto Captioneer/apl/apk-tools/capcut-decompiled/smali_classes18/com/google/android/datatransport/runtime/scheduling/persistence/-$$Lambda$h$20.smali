.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$20;
.super Ljava/lang/Object;

# interfaces
.implements LX/JE4;


# instance fields
.field public final synthetic f$0:LX/Nbu;


# direct methods
.method public synthetic constructor <init>(LX/Nbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$20;->f$0:LX/Nbu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$h$20;->f$0:LX/Nbu;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, LX/Nbu;->lambda$D4FB5S0ue9bM10CZOodEFJyXd7U(LX/Nbu;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
