.class public LX/1cV;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LX/1cV;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/1cV;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/1cV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0Hg;

    invoke-virtual {p0, p1}, LX/1cV;->a(LX/0Hg;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/1cV;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, LX/1cV;->a$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX/0Hg;)V
    .locals 1

    iget-object v0, p0, LX/1cV;->s0:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0He;->a(LX/0Hg;Ljava/lang/String;)V

    return-void
.end method

.method public final a$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cV;->s0:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/1cV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1cV;

    invoke-static {v0, p1}, LX/1cV;->invoke(LX/1cV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1cV;

    invoke-static {v0, p1}, LX/1cV;->invoke$1(LX/1cV;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
