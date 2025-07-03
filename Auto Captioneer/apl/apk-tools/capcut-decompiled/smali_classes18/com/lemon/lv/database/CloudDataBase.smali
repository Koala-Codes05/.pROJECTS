.class public final Lcom/lemon/lv/database/CloudDataBase;
.super Lcom/lemon/lv/database/CloudDataBaseReal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7k0;
    }
.end annotation


# static fields
.field public static final a:LX/7k0;

.field public static final b:I

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/lemon/lv/database/CloudDataBaseReal;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/lemon/lv/database/CloudDataBase;

.field public static final j:LX/7jy;

.field public static final k:LX/7jP;

.field public static final l:LX/7jO;

.field public static final m:LX/7jQ;

.field public static final n:LX/7jR;


# instance fields
.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final d:Landroidx/room/InvalidationTracker;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7k0;

    invoke-direct {v2}, LX/7k0;-><init>()V

    sput-object v2, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/lv/database/CloudDataBase;->b:I

    sget-object v0, LX/2wW;->a:LX/2wW;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/lemon/lv/database/CloudDataBase;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase$Companion$instanceReal$2;->a:Lcom/lemon/lv/database/CloudDataBase$Companion$instanceReal$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/lemon/lv/database/CloudDataBase;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/lemon/lv/database/CloudDataBase;

    invoke-direct {v0}, Lcom/lemon/lv/database/CloudDataBase;-><init>()V

    sput-object v0, Lcom/lemon/lv/database/CloudDataBase;->i:Lcom/lemon/lv/database/CloudDataBase;

    new-instance v1, LX/7jy;

    invoke-static {v2}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7jy;-><init>(LX/7jz;)V

    sput-object v1, Lcom/lemon/lv/database/CloudDataBase;->j:LX/7jy;

    new-instance v1, LX/7jP;

    invoke-static {v2}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->a()LX/7jT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7jP;-><init>(LX/7jT;)V

    sput-object v1, Lcom/lemon/lv/database/CloudDataBase;->k:LX/7jP;

    new-instance v1, LX/7jO;

    invoke-static {v2}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->b()LX/7jN;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7jO;-><init>(LX/7jN;)V

    sput-object v1, Lcom/lemon/lv/database/CloudDataBase;->l:LX/7jO;

    new-instance v1, LX/7jQ;

    invoke-static {v2}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->c()LX/7jS;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7jQ;-><init>(LX/7jS;)V

    sput-object v1, Lcom/lemon/lv/database/CloudDataBase;->m:LX/7jQ;

    new-instance v1, LX/7jR;

    invoke-static {v2}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->d()LX/7j9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7jR;-><init>(LX/7j9;)V

    sput-object v1, Lcom/lemon/lv/database/CloudDataBase;->n:LX/7jR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lemon/lv/database/CloudDataBaseReal;-><init>()V

    sget-object v1, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v1}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-static {v1}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->d:Landroidx/room/InvalidationTracker;

    invoke-static {v1}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()LX/7jT;
    .locals 1

    sget-object v0, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a:Lcom/lm/components/privacy/looki/LookiStorageAdapter;

    invoke-virtual {v0}, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->a()LX/7jT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->k:LX/7jP;

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    return-void
.end method

.method public b()LX/7jN;
    .locals 1

    sget-object v0, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a:Lcom/lm/components/privacy/looki/LookiStorageAdapter;

    invoke-virtual {v0}, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->b()LX/7jN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->l:LX/7jO;

    return-object v0
.end method

.method public beginTransaction()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    return-void
.end method

.method public c()LX/7jS;
    .locals 1

    sget-object v0, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a:Lcom/lm/components/privacy/looki/LookiStorageAdapter;

    invoke-virtual {v0}, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->c()LX/7jS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->m:LX/7jQ;

    return-object v0
.end method

.method public clearAllTables()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    return-void
.end method

.method public close()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/7j9;
    .locals 1

    sget-object v0, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a:Lcom/lm/components/privacy/looki/LookiStorageAdapter;

    invoke-virtual {v0}, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->d()LX/7j9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->n:LX/7jR;

    return-object v0
.end method

.method public e()LX/7jz;
    .locals 1

    sget-object v0, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a:Lcom/lm/components/privacy/looki/LookiStorageAdapter;

    invoke-virtual {v0}, Lcom/lm/components/privacy/looki/LookiStorageAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->j:LX/7jy;

    return-object v0
.end method

.method public endTransaction()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0be;",
            ">;+",
            "LX/0be;",
            ">;)",
            "Ljava/util/List<",
            "LX/0bf;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->d:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LX/0be;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/CloudDataBase;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-static {v0}, LX/7k0;->c(LX/7k0;)Lcom/lemon/lv/database/CloudDataBaseReal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    return-void
.end method
