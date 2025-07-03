.class public final synthetic Landroidx/sqlite/db/a/-$$Lambda$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/a/-$$Lambda$a$2;->f$0:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/a/-$$Lambda$a$2;->f$0:Lkotlin/jvm/functions/Function4;

    invoke-static {v0, p1, p2, p3, p4}, LX/1DP;->lambda$FcWfIagr1FdxcAAQdkvEgUiro80(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
