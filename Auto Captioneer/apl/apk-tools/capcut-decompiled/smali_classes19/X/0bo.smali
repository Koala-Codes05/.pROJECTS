.class public final enum LX/0bo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC:LX/0bo;

.field public static final enum DESC:LX/0bo;

.field public static final synthetic a:[LX/0bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0bo;

    const-string v1, "ASC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0bo;->ASC:LX/0bo;

    new-instance v2, LX/0bo;

    const-string v1, "DESC"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0bo;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0bo;->DESC:LX/0bo;

    invoke-static {}, LX/0bo;->a()[LX/0bo;

    move-result-object v0

    sput-object v0, LX/0bo;->a:[LX/0bo;

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

.method public static final synthetic a()[LX/0bo;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0bo;

    sget-object v1, LX/0bo;->ASC:LX/0bo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0bo;->DESC:LX/0bo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bo;
    .locals 1

    const-class v0, LX/0bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bo;

    return-object v0
.end method

.method public static values()[LX/0bo;
    .locals 1

    sget-object v0, LX/0bo;->a:[LX/0bo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bo;

    return-object v0
.end method
