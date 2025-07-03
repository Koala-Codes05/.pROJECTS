.class public final LX/8KD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8KC;->a$0(LX/8KC;Ljava/util/List;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/operation/bean/Paragraph;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/8KD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8KD;

    invoke-direct {v0}, LX/8KD;-><init>()V

    sput-object v0, LX/8KD;->a:LX/8KD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/operation/bean/Paragraph;)Ljava/lang/CharSequence;
    .locals 9

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/operation/bean/Paragraph;->getSentences()Ljava/util/List;

    move-result-object v0

    sget-object v6, LX/8KE;->a:LX/8KE;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/operation/bean/Paragraph;

    invoke-virtual {p0, p1}, LX/8KD;->a(Lcom/vega/operation/bean/Paragraph;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
