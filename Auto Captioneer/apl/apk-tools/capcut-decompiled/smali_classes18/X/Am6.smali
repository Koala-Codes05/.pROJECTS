.class public final enum LX/Am6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Am6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SHOW_HOT_WORD:LX/Am6;

.field public static final enum SHOW_RESULT_LIST:LX/Am6;

.field public static final enum SHOW_STATE_INFO:LX/Am6;

.field public static final enum SHOW_SUG_LIST:LX/Am6;

.field public static final enum UNSET:LX/Am6;

.field public static final synthetic b:[LX/Am6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/Am6;

    const-string v1, "UNSET"

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/Am6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Am6;->UNSET:LX/Am6;

    new-instance v1, LX/Am6;

    const-string v0, "SHOW_HOT_WORD"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/Am6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Am6;->SHOW_HOT_WORD:LX/Am6;

    new-instance v1, LX/Am6;

    const-string v0, "SHOW_SUG_LIST"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, LX/Am6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Am6;->SHOW_SUG_LIST:LX/Am6;

    new-instance v2, LX/Am6;

    const-string v1, "SHOW_RESULT_LIST"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/Am6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Am6;->SHOW_RESULT_LIST:LX/Am6;

    new-instance v2, LX/Am6;

    const-string v1, "SHOW_STATE_INFO"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/Am6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Am6;->SHOW_STATE_INFO:LX/Am6;

    invoke-static {}, LX/Am6;->a()[LX/Am6;

    move-result-object v0

    sput-object v0, LX/Am6;->b:[LX/Am6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Am6;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Am6;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Am6;

    sget-object v1, LX/Am6;->UNSET:LX/Am6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Am6;->SHOW_HOT_WORD:LX/Am6;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Am6;->SHOW_SUG_LIST:LX/Am6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Am6;->SHOW_RESULT_LIST:LX/Am6;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Am6;->SHOW_STATE_INFO:LX/Am6;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Am6;
    .locals 1

    const-class v0, LX/Am6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Am6;

    return-object v0
.end method

.method public static values()[LX/Am6;
    .locals 1

    sget-object v0, LX/Am6;->b:[LX/Am6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Am6;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/Am6;->a:I

    return v0
.end method
