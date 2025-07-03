.class public final LX/0DD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DE;
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

    sget v0, LX/0DE;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, LX/0DE;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, LX/0DE;->e:I

    return v0
.end method
