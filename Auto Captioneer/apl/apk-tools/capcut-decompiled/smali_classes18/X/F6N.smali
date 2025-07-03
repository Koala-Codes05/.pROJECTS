.class public final LX/F6N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/base/widget/ColorPalette;
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
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    nop

    sget-object v0, Lcom/vega/edit/base/widget/ColorPalette;->o:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    nop

    sget v0, Lcom/vega/edit/base/widget/ColorPalette;->p:I

    if-lt p1, v0, :cond_0

    nop

    sget v0, Lcom/vega/edit/base/widget/ColorPalette;->p:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/vega/edit/base/widget/ColorPalette;->n:[Ljava/lang/Integer;

    array-length v3, v0

    nop

    sget-object v1, Lcom/vega/edit/base/widget/ColorPalette;->n:[Ljava/lang/Integer;

    add-int v0, p1, v3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    aput v1, p2, v0

    nop

    sget-object v1, Lcom/vega/edit/base/widget/ColorPalette;->n:[Ljava/lang/Integer;

    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v2

    return-void
.end method
