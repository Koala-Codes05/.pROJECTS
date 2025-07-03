.class public final enum LX/2JI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2J8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/2JI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DETAIL_PAGE:LX/2JI;

.field public static final enum LINK_TYPE:LX/2JI;

.field public static final enum USER_PAGE:LX/2JI;

.field public static final enum VIDEO_PAGE:LX/2JI;

.field public static final enum WEB_PAGE:LX/2JI;

.field public static final synthetic a:[LX/2JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/2JI;

    const-string v1, "USER_PAGE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/2JI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2JI;->USER_PAGE:LX/2JI;

    new-instance v2, LX/2JI;

    const-string v1, "VIDEO_PAGE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/2JI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2JI;->VIDEO_PAGE:LX/2JI;

    new-instance v2, LX/2JI;

    const-string v1, "DETAIL_PAGE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/2JI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2JI;->DETAIL_PAGE:LX/2JI;

    new-instance v2, LX/2JI;

    const-string v1, "WEB_PAGE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/2JI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2JI;->WEB_PAGE:LX/2JI;

    new-instance v2, LX/2JI;

    const-string v1, "LINK_TYPE"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/2JI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2JI;->LINK_TYPE:LX/2JI;

    invoke-static {}, LX/2JI;->a()[LX/2JI;

    move-result-object v0

    sput-object v0, LX/2JI;->a:[LX/2JI;

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

.method public static final synthetic a()[LX/2JI;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/2JI;

    sget-object v1, LX/2JI;->USER_PAGE:LX/2JI;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2JI;->VIDEO_PAGE:LX/2JI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2JI;->DETAIL_PAGE:LX/2JI;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2JI;->WEB_PAGE:LX/2JI;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/2JI;->LINK_TYPE:LX/2JI;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2JI;
    .locals 1

    const-class v0, LX/2JI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2JI;

    return-object v0
.end method

.method public static values()[LX/2JI;
    .locals 1

    sget-object v0, LX/2JI;->a:[LX/2JI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2JI;

    return-object v0
.end method
