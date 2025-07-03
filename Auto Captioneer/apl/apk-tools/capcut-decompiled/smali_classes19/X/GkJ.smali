.class public final LX/GkJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GkK;
    }
.end annotation


# static fields
.field public static final a:LX/GkK;


# instance fields
.field public b:LX/GkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GkK;

    invoke-direct {v0}, LX/GkK;-><init>()V

    sput-object v0, LX/GkJ;->a:LX/GkK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/GkJ;->a()LX/GkF;

    move-result-object v0

    const-string v5, "normal"

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/GE3;->b(LX/GkF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9v6;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LX/GkF;
    .locals 1

    iget-object v0, p0, LX/GkJ;->b:LX/GkF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GkJ;->a()LX/GkF;

    move-result-object v0

    new-instance v1, LX/GCs;

    const/4 v4, 0x0

    const-string v9, "normal"

    const/16 v13, 0x77c

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v1 .. v14}, LX/GCs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9v6;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/GkF;->a(LX/GCs;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1, p4}, LX/GkJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p4}, LX/GkJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p5, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/GkJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GkJ;->a()LX/GkF;

    move-result-object v0

    new-instance v1, LX/GCs;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v9, "normal"

    const/16 v13, 0x774

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v1 .. v14}, LX/GCs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9v6;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/GkF;->c(LX/GCs;)V

    return-void
.end method
