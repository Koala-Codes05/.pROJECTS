.class public final enum LX/Kn6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Kn6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:LX/Kn6;

.field public static final enum FAIL:LX/Kn6;

.field public static final enum LOADING:LX/Kn6;

.field public static final enum SUCCESS:LX/Kn6;

.field public static final synthetic a:[LX/Kn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Kn6;

    const-string v1, "LOADING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Kn6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Kn6;->LOADING:LX/Kn6;

    new-instance v2, LX/Kn6;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/Kn6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Kn6;->SUCCESS:LX/Kn6;

    new-instance v2, LX/Kn6;

    const-string v1, "FAIL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/Kn6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Kn6;->FAIL:LX/Kn6;

    new-instance v2, LX/Kn6;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/Kn6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Kn6;->CANCELED:LX/Kn6;

    invoke-static {}, LX/Kn6;->a()[LX/Kn6;

    move-result-object v0

    sput-object v0, LX/Kn6;->a:[LX/Kn6;

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

.method public static final synthetic a()[LX/Kn6;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Kn6;

    sget-object v1, LX/Kn6;->LOADING:LX/Kn6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Kn6;->SUCCESS:LX/Kn6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Kn6;->FAIL:LX/Kn6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Kn6;->CANCELED:LX/Kn6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kn6;
    .locals 1

    const-class v0, LX/Kn6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Kn6;

    return-object v0
.end method

.method public static values()[LX/Kn6;
    .locals 1

    sget-object v0, LX/Kn6;->a:[LX/Kn6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kn6;

    return-object v0
.end method
