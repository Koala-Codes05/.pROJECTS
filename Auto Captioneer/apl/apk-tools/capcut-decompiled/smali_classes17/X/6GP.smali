.class public final enum LX/6GP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JpC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/6GP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum New:LX/6GP;

.field public static final enum Old:LX/6GP;

.field public static final synthetic a:[LX/6GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/6GP;

    const-string v1, "Old"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/6GP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6GP;->Old:LX/6GP;

    new-instance v2, LX/6GP;

    const-string v1, "New"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/6GP;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6GP;->New:LX/6GP;

    invoke-static {}, LX/6GP;->a()[LX/6GP;

    move-result-object v0

    sput-object v0, LX/6GP;->a:[LX/6GP;

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

.method public static final synthetic a()[LX/6GP;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6GP;

    sget-object v1, LX/6GP;->Old:LX/6GP;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6GP;->New:LX/6GP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6GP;
    .locals 1

    const-class v0, LX/6GP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6GP;

    return-object v0
.end method

.method public static values()[LX/6GP;
    .locals 1

    sget-object v0, LX/6GP;->a:[LX/6GP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6GP;

    return-object v0
.end method
