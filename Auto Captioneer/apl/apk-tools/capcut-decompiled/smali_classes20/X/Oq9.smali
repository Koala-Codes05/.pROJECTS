.class public final enum LX/Oq9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RUO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Oq9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NonScalingStroke:LX/Oq9;

.field public static final enum None:LX/Oq9;

.field public static final synthetic a:[LX/Oq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/Oq9;

    const-string v0, "None"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/Oq9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Oq9;->None:LX/Oq9;

    new-instance v2, LX/Oq9;

    const-string v0, "NonScalingStroke"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/Oq9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Oq9;->NonScalingStroke:LX/Oq9;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Oq9;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/Oq9;->a:[LX/Oq9;

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

.method public static valueOf(Ljava/lang/String;)LX/Oq9;
    .locals 1

    const-class v0, LX/Oq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Oq9;

    return-object v0
.end method

.method public static values()[LX/Oq9;
    .locals 1

    sget-object v0, LX/Oq9;->a:[LX/Oq9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Oq9;

    return-object v0
.end method
