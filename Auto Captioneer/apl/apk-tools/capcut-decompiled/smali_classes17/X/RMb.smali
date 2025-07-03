.class public final enum LX/RMb;
.super LX/RMT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RMT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/RKI;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/RMT;-><init>(Ljava/lang/String;ILX/RKI;ILX/RMV;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
