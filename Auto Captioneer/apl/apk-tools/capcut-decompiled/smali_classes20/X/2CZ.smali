.class public final LX/2CZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/report/SearchItemParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/SearchItemParam;
    .locals 8

    new-instance v1, Lcom/vega/feedx/main/report/SearchItemParam;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "search_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "trending"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rank"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/vega/feedx/main/report/SearchItemParam;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
