.class public final LX/1D5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0bm;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1D4;,
        LX/0bi;,
        LX/1So;
    }
.end annotation


# instance fields
.field public final a:LX/0bh;

.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final c:LX/1D4;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;LX/0bh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D5;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, LX/1D5;->a:LX/0bh;

    invoke-virtual {p0}, LX/1D5;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0bh;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    new-instance v0, LX/1D4;

    invoke-direct {v0, p2}, LX/1D4;-><init>(LX/0bh;)V

    iput-object v0, p0, LX/1D5;->c:LX/1D4;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, LX/1D5;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1D5;->c:LX/1D4;

    invoke-virtual {v0}, LX/1D4;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1D5;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/1D5;->c:LX/1D4;

    invoke-virtual {v0}, LX/1D4;->a()V

    iget-object v0, p0, LX/1D5;->c:LX/1D4;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, LX/1D5;->c:LX/1D4;

    invoke-virtual {v0}, LX/1D4;->a()V

    iget-object v0, p0, LX/1D5;->c:LX/1D4;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/1D5;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
