.class public LX/EcR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EcQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static synthetic a()I
    .locals 2

    sget v1, LX/EcR;->a:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/EcR;->a:I

    return v1
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, LX/EcR;->a:I

    return p0
.end method
