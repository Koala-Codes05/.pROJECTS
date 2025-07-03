.class public final LX/0bg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IILkotlin/jvm/functions/Function1;)LX/0bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0bf;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1D3;

    invoke-direct {v0, p0, p1, p2}, LX/1D3;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
