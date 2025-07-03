.class public final enum LX/NWw;
.super Ljava/lang/Enum;

# interfaces
.implements LX/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NX4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NWw;",
        ">;",
        "LX/NYd;"
    }
.end annotation


# static fields
.field public static final enum DATA_MESSAGE:LX/NWw;

.field public static final enum DISPLAY_NOTIFICATION:LX/NWw;

.field public static final enum TOPIC:LX/NWw;

.field public static final enum UNKNOWN:LX/NWw;

.field public static final synthetic b:[LX/NWw;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/NWw;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/NWw;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/NWw;->UNKNOWN:LX/NWw;

    new-instance v6, LX/NWw;

    const-string v0, "DATA_MESSAGE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/NWw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/NWw;->DATA_MESSAGE:LX/NWw;

    new-instance v4, LX/NWw;

    const-string v0, "TOPIC"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/NWw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/NWw;->TOPIC:LX/NWw;

    new-instance v2, LX/NWw;

    const-string v0, "DISPLAY_NOTIFICATION"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/NWw;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/NWw;->DISPLAY_NOTIFICATION:LX/NWw;

    const/4 v0, 0x4

    new-array v0, v0, [LX/NWw;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/NWw;->b:[LX/NWw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/NWw;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NWw;
    .locals 1

    const-class v0, LX/NWw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NWw;

    return-object v0
.end method

.method public static values()[LX/NWw;
    .locals 1

    sget-object v0, LX/NWw;->b:[LX/NWw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NWw;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/NWw;->a:I

    return v0
.end method
