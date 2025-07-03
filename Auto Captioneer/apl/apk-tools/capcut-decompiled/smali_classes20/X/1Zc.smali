.class public final LX/1Zc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1So;->executeInsert()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Zc;

    invoke-direct {v0}, LX/1Zc;-><init>()V

    sput-object v0, LX/1Zc;->a:LX/1Zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Long;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-virtual {p0, p1}, LX/1Zc;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
