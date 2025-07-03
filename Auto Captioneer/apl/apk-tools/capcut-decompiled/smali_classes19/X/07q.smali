.class public final LX/07q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07r;
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
.method public final a()I
    .locals 1

    sget v0, LX/07r;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, LX/07r;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, LX/07r;->e:I

    return v0
.end method
