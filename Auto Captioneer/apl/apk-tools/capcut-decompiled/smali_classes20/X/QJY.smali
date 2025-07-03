.class public final LX/QJY;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QJe;
    }
.end annotation


# static fields
.field public static a:I

.field public static final d:Ljava/lang/String;

.field public static final e:LX/QJe;

.field public static final f:LX/QJe;

.field public static final g:LX/QJe;

.field public static final h:LX/QJe;

.field public static final i:LX/QJe;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/QJe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QJY;->d:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, LX/QJY;->a:I

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$3;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$3;

    sput-object v6, LX/QJY;->e:LX/QJe;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$1;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$1;

    sput-object v5, LX/QJY;->f:LX/QJe;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$5;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$5;

    sput-object v4, LX/QJY;->g:LX/QJe;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$2;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$2;

    sput-object v3, LX/QJY;->h:LX/QJe;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$4;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$i$4;

    sput-object v2, LX/QJY;->i:LX/QJe;

    new-array v1, v0, [LX/QJe;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/QJY;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput p3, p0, LX/QJY;->b:I

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, LX/QJY;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/QJY;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v3, LX/QJY;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v0, LX/QJY;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJe;

    invoke-interface {v0, p1}, LX/QJe;->upgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was requested, but cannot be performed. Only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " migrations are provided"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, LX/QJY;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$K7KLxRgHCmurW1eE8am6i-etBiI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LX/QJY;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$TyfIY4_fC1qL67V2GwFY5Iy4bxA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LX/QJY;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$dSkhOVgrNjoeU3hc3tj9Rz6xC-w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LX/QJY;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$eI6O3OgzCERQn_Ld2Rv0Pa9em3M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LX/QJY;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$iieTMmLyCMdOrPlalssuhMKLLXw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, LX/QJY;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/QJY;->c:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, LX/QJY;->b:I

    invoke-direct {p0, p1, v0}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE event_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE transport_contexts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1, p2, p3}, LX/QJY;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
