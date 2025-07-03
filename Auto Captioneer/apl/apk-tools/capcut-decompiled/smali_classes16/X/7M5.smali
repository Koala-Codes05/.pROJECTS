.class public final LX/7M5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Mp;
    }
.end annotation


# static fields
.field public static final a:LX/7M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7M5;

    invoke-direct {v0}, LX/7M5;-><init>()V

    sput-object v0, LX/7M5;->a:LX/7M5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/7M5;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "property"

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7M5;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LX/7Pw;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LX/7Mp;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "draft"

    goto :goto_1

    :cond_2
    const-string v0, "library"

    goto :goto_1

    :cond_3
    sget-object v0, LX/7Pw;->SNACK_BAR:LX/7Pw;

    invoke-virtual {v0}, LX/7Pw;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v3, 0xea60

    cmp-long v0, v9, v3

    if-gez v0, :cond_0

    const v0, 0x7f136a5b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v7, 0x36ee80

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    const v2, 0x7f136a60

    new-array v1, v5, [Ljava/lang/Object;

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v0, v9, v3

    if-gez v0, :cond_2

    const v2, 0x7f136a5f

    new-array v1, v5, [Ljava/lang/Object;

    div-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x240c8400

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    const v2, 0x7f136a5e

    new-array v1, v5, [Ljava/lang/Object;

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v4, 0x7f136a5c

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v2, LX/7v1;->a:LX/7v1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7v1;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4, v3}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v0}, Lcom/vega/gallery/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138386

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/7TU;->a:LX/7TU;

    new-instance v0, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;

    invoke-direct {v0, p1, p2}, Lcom/vega/property/entity/utils/PropertyUtils$startCreateNewDraft$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/7TU;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
