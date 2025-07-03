.class public final LX/61m;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Eps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/61m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/61m;

    invoke-direct {v0}, LX/61m;-><init>()V

    sput-object v0, LX/61m;->a:LX/61m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const v3, 0x7f1343e0

    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f13a129

    invoke-static {v0, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNDO_KEY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f138d26    # 1.961294E38f

    invoke-static {v0, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REDO_KEY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/61m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
