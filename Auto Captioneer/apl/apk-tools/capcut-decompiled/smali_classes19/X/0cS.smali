.class public final LX/0cS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0cP;Landroid/database/sqlite/SQLiteDatabase;)LX/1DP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0cP;->a()LX/1DP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/1DP;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/1DP;

    invoke-direct {v1, p2}, LX/1DP;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v1}, LX/0cP;->a(LX/1DP;)V

    :cond_1
    return-object v1
.end method
