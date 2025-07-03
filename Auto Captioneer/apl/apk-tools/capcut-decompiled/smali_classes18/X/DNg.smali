.class public final enum LX/DNg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/DNg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllSuccess:LX/DNg;

.field public static final enum AnySuccess:LX/DNg;

.field public static final synthetic a:[LX/DNg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DNg;

    const-string v1, "AllSuccess"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/DNg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DNg;->AllSuccess:LX/DNg;

    new-instance v2, LX/DNg;

    const-string v1, "AnySuccess"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/DNg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DNg;->AnySuccess:LX/DNg;

    invoke-static {}, LX/DNg;->a()[LX/DNg;

    move-result-object v0

    sput-object v0, LX/DNg;->a:[LX/DNg;

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

.method public static final synthetic a()[LX/DNg;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/DNg;

    sget-object v1, LX/DNg;->AllSuccess:LX/DNg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/DNg;->AnySuccess:LX/DNg;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/DNg;
    .locals 1

    const-class v0, LX/DNg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DNg;

    return-object v0
.end method

.method public static values()[LX/DNg;
    .locals 1

    sget-object v0, LX/DNg;->a:[LX/DNg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DNg;

    return-object v0
.end method
