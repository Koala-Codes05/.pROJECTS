.class public final enum LX/NYM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/NYM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIBLE:LX/NYM;

.field public static final enum BEGIN_TO_RENDER:LX/NYM;

.field public static final enum DEFINED_BY_JAVASCRIPT:LX/NYM;

.field public static final enum LOADED:LX/NYM;

.field public static final enum ONE_PIXEL:LX/NYM;

.field public static final enum OTHER:LX/NYM;

.field public static final enum UNSPECIFIED:LX/NYM;

.field public static final enum VIEWABLE:LX/NYM;

.field public static final synthetic a:[LX/NYM;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/NYM;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v14, 0x0

    const-string v0, "definedByJavaScript"

    invoke-direct {v15, v1, v14, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/NYM;->DEFINED_BY_JAVASCRIPT:LX/NYM;

    new-instance v13, LX/NYM;

    const-string v1, "UNSPECIFIED"

    const/4 v12, 0x1

    const-string v0, "unspecified"

    invoke-direct {v13, v1, v12, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/NYM;->UNSPECIFIED:LX/NYM;

    new-instance v11, LX/NYM;

    const-string v1, "LOADED"

    const/4 v10, 0x2

    const-string v0, "loaded"

    invoke-direct {v11, v1, v10, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/NYM;->LOADED:LX/NYM;

    new-instance v9, LX/NYM;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v0, "beginToRender"

    invoke-direct {v9, v1, v8, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NYM;->BEGIN_TO_RENDER:LX/NYM;

    new-instance v7, LX/NYM;

    const-string v1, "ONE_PIXEL"

    const/4 v6, 0x4

    const-string v0, "onePixel"

    invoke-direct {v7, v1, v6, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NYM;->ONE_PIXEL:LX/NYM;

    new-instance v5, LX/NYM;

    const-string v2, "VIEWABLE"

    const/4 v1, 0x5

    const-string v0, "viewable"

    invoke-direct {v5, v2, v1, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NYM;->VIEWABLE:LX/NYM;

    new-instance v4, LX/NYM;

    const-string v2, "AUDIBLE"

    const/4 v1, 0x6

    const-string v0, "audible"

    invoke-direct {v4, v2, v1, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NYM;->AUDIBLE:LX/NYM;

    new-instance v3, LX/NYM;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const-string v0, "other"

    invoke-direct {v3, v1, v2, v0}, LX/NYM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NYM;->OTHER:LX/NYM;

    const/16 v0, 0x8

    new-array v1, v0, [LX/NYM;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/NYM;->a:[LX/NYM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NYM;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NYM;
    .locals 1

    const-class v0, LX/NYM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NYM;

    return-object v0
.end method

.method public static values()[LX/NYM;
    .locals 1

    sget-object v0, LX/NYM;->a:[LX/NYM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NYM;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NYM;->b:Ljava/lang/String;

    return-object v0
.end method
