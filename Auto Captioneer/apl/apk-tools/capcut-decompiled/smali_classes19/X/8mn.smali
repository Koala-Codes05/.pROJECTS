.class public final enum LX/8mn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8mn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MULTI_ELEMENT_MULTI_SLOT:LX/8mn;

.field public static final enum MULTI_ELEMENT_SINGLE_SLOT:LX/8mn;

.field public static final enum SINGLE_ELEMENT:LX/8mn;

.field public static final synthetic a:[LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8mn;

    const-string v1, "SINGLE_ELEMENT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/8mn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8mn;->SINGLE_ELEMENT:LX/8mn;

    new-instance v2, LX/8mn;

    const-string v1, "MULTI_ELEMENT_SINGLE_SLOT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/8mn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8mn;->MULTI_ELEMENT_SINGLE_SLOT:LX/8mn;

    new-instance v2, LX/8mn;

    const-string v1, "MULTI_ELEMENT_MULTI_SLOT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/8mn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8mn;->MULTI_ELEMENT_MULTI_SLOT:LX/8mn;

    invoke-static {}, LX/8mn;->a()[LX/8mn;

    move-result-object v0

    sput-object v0, LX/8mn;->a:[LX/8mn;

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

.method public static final synthetic a()[LX/8mn;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/8mn;

    sget-object v1, LX/8mn;->SINGLE_ELEMENT:LX/8mn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8mn;->MULTI_ELEMENT_SINGLE_SLOT:LX/8mn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8mn;->MULTI_ELEMENT_MULTI_SLOT:LX/8mn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mn;
    .locals 1

    const-class v0, LX/8mn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mn;

    return-object v0
.end method

.method public static values()[LX/8mn;
    .locals 1

    sget-object v0, LX/8mn;->a:[LX/8mn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mn;

    return-object v0
.end method
