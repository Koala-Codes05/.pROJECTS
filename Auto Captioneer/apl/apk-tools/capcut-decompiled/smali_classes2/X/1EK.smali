.class public LX/1EK;
.super LX/0bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/0bf;-><init>(II)V

    iput-object p1, p0, LX/1EK;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, LX/1EK;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, LX/1EK;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
