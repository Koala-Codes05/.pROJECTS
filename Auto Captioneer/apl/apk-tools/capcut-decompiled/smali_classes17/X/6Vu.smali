.class public final LX/6Vu;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6Vu;->a:I

    const-string v0, "#343434"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6Vu;->b:I

    const-string v0, "#43a3d1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/6Vu;->c:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, LX/6Vu;->a:I

    return v0
.end method

.method public static final a(I)V
    .locals 0

    sput p0, LX/6Vu;->a:I

    return-void
.end method

.method public static final b()I
    .locals 1

    sget v0, LX/6Vu;->b:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, LX/6Vu;->c:I

    return v0
.end method
