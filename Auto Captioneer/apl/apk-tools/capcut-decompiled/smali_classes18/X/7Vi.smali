.class public final enum LX/7Vi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7Vi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_DRAFT:LX/7Vi;

.field public static final enum TYPE_FOLDER:LX/7Vi;

.field public static final enum TYPE_MATERIAL:LX/7Vi;

.field public static final enum TYPE_NONE:LX/7Vi;

.field public static final synthetic a:[LX/7Vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7Vi;

    const-string v1, "TYPE_NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/7Vi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7Vi;->TYPE_NONE:LX/7Vi;

    new-instance v2, LX/7Vi;

    const-string v1, "TYPE_FOLDER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/7Vi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7Vi;->TYPE_FOLDER:LX/7Vi;

    new-instance v2, LX/7Vi;

    const-string v1, "TYPE_DRAFT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/7Vi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7Vi;->TYPE_DRAFT:LX/7Vi;

    new-instance v2, LX/7Vi;

    const-string v1, "TYPE_MATERIAL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/7Vi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7Vi;->TYPE_MATERIAL:LX/7Vi;

    invoke-static {}, LX/7Vi;->a()[LX/7Vi;

    move-result-object v0

    sput-object v0, LX/7Vi;->a:[LX/7Vi;

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

.method public static final synthetic a()[LX/7Vi;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/7Vi;

    sget-object v1, LX/7Vi;->TYPE_NONE:LX/7Vi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7Vi;->TYPE_FOLDER:LX/7Vi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7Vi;->TYPE_DRAFT:LX/7Vi;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7Vi;->TYPE_MATERIAL:LX/7Vi;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Vi;
    .locals 1

    const-class v0, LX/7Vi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Vi;

    return-object v0
.end method

.method public static values()[LX/7Vi;
    .locals 1

    sget-object v0, LX/7Vi;->a:[LX/7Vi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Vi;

    return-object v0
.end method
