.class public final enum LX/P0e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/P0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/P0e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Finished:LX/P0e;

.field public static final enum Running:LX/P0e;

.field public static final enum Waiting:LX/P0e;

.field public static final synthetic a:[LX/P0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/P0e;

    new-instance v2, LX/P0e;

    const-string v1, "Waiting"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/P0e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/P0e;->Waiting:LX/P0e;

    aput-object v2, v3, v0

    new-instance v2, LX/P0e;

    const-string v1, "Running"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/P0e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/P0e;->Running:LX/P0e;

    aput-object v2, v3, v0

    new-instance v2, LX/P0e;

    const-string v1, "Finished"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/P0e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/P0e;->Finished:LX/P0e;

    aput-object v2, v3, v0

    sput-object v3, LX/P0e;->a:[LX/P0e;

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

.method public static valueOf(Ljava/lang/String;)LX/P0e;
    .locals 1

    const-class v0, LX/P0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/P0e;

    return-object v0
.end method

.method public static values()[LX/P0e;
    .locals 1

    sget-object v0, LX/P0e;->a:[LX/P0e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/P0e;

    return-object v0
.end method
