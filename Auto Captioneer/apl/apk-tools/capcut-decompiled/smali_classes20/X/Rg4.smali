.class public LX/Rg4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/util/ExifInterface2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rg4;->b:Ljava/lang/String;

    iput p2, p0, LX/Rg4;->a:I

    iput p3, p0, LX/Rg4;->c:I

    const/4 v0, -0x1

    iput v0, p0, LX/Rg4;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rg4;->b:Ljava/lang/String;

    iput p2, p0, LX/Rg4;->a:I

    iput p3, p0, LX/Rg4;->c:I

    iput p4, p0, LX/Rg4;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    iget v3, p0, LX/Rg4;->c:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eq v3, p1, :cond_0

    iget v1, p0, LX/Rg4;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x9

    if-eq v3, v0, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0xc

    if-eq v3, v0, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
