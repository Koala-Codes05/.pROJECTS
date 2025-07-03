.class public final enum LX/0EV;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum InLayoutBlock:LX/0EV;

.field public static final enum InMeasureBlock:LX/0EV;

.field public static final enum NotUsed:LX/0EV;

.field public static final synthetic a:[LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0EV;

    const-string v1, "InMeasureBlock"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0EV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0EV;->InMeasureBlock:LX/0EV;

    new-instance v2, LX/0EV;

    const-string v1, "InLayoutBlock"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0EV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0EV;->InLayoutBlock:LX/0EV;

    new-instance v2, LX/0EV;

    const-string v1, "NotUsed"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0EV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0EV;->NotUsed:LX/0EV;

    invoke-static {}, LX/0EV;->a()[LX/0EV;

    move-result-object v0

    sput-object v0, LX/0EV;->a:[LX/0EV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX/0EV;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0EV;

    sget-object v1, LX/0EV;->InMeasureBlock:LX/0EV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0EV;->InLayoutBlock:LX/0EV;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0EV;->NotUsed:LX/0EV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EV;
    .locals 1

    const-class v0, LX/0EV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EV;

    return-object v0
.end method

.method public static values()[LX/0EV;
    .locals 1

    sget-object v0, LX/0EV;->a:[LX/0EV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EV;

    return-object v0
.end method
