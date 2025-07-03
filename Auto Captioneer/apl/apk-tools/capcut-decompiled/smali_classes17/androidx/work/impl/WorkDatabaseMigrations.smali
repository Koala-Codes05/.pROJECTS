.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1EK;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static a:LX/0bf;

.field public static b:LX/0bf;

.field public static c:LX/0bf;

.field public static d:LX/0bf;

.field public static e:LX/0bf;

.field public static f:LX/0bf;

.field public static g:LX/0bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$1;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    sput-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->a:LX/0bf;

    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$2;

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    sput-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->b:LX/0bf;

    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$3;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    sput-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->c:LX/0bf;

    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$4;

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>(II)V

    sput-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->d:LX/0bf;

    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:LX/0bf;

    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$6;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>(II)V

    sput-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->f:LX/0bf;

    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$7;

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>(II)V

    sput-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->g:LX/0bf;

    return-void
.end method
