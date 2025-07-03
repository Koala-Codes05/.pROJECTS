.class public final LX/M1v;
.super LX/M26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2C;
    }
.end annotation


# static fields
.field public static final c:LX/M2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2C;

    invoke-direct {v0}, LX/M2C;-><init>()V

    sput-object v0, LX/M1v;->c:LX/M2C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M26;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILX/LrE;)V
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/M26;->a()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p4, v0, p1}, LX/M1s;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p4, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/LrE;->e()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v1, v4, v0}, LX/Lrm;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/LrE;->e()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/M26;->a()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, v1}, LX/M1s;->a(LX/LrE;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/M26;->a()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LX/M1s;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/LrE;->e()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v1, v4, v0}, LX/Lrm;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/LrE;->e()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/M26;->a()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, v1}, LX/M1s;->a(LX/LrE;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/M26;->a()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LX/M1s;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
