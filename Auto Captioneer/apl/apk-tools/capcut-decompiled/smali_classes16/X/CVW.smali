.class public LX/CVW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CVV;
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

    sget v1, LX/CVW;->a:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/CVW;->a:I

    return v1
.end method
