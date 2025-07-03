.class public final enum LX/22h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/22h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESCRIPTION:LX/22h;

.field public static final enum INVALID:LX/22h;

.field public static final enum MULTI_CHOICE:LX/22h;

.field public static final enum MULTI_CHOICE_TAG:LX/22h;

.field public static final enum NPS:LX/22h;

.field public static final enum RATING:LX/22h;

.field public static final enum SHORT_ANSWER:LX/22h;

.field public static final enum SINGLE_CHOICE:LX/22h;

.field public static final synthetic b:[LX/22h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/22h;

    const-string v1, "INVALID"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->INVALID:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "SINGLE_CHOICE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->SINGLE_CHOICE:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "MULTI_CHOICE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->MULTI_CHOICE:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "SHORT_ANSWER"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->SHORT_ANSWER:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "RATING"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->RATING:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "MULTI_CHOICE_TAG"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->MULTI_CHOICE_TAG:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "DESCRIPTION"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->DESCRIPTION:LX/22h;

    new-instance v2, LX/22h;

    const-string v1, "NPS"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v0}, LX/22h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/22h;->NPS:LX/22h;

    invoke-static {}, LX/22h;->a()[LX/22h;

    move-result-object v0

    sput-object v0, LX/22h;->b:[LX/22h;

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

    iput p3, p0, LX/22h;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/22h;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/22h;

    sget-object v1, LX/22h;->INVALID:LX/22h;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->SINGLE_CHOICE:LX/22h;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->MULTI_CHOICE:LX/22h;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->SHORT_ANSWER:LX/22h;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->RATING:LX/22h;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->MULTI_CHOICE_TAG:LX/22h;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->DESCRIPTION:LX/22h;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/22h;->NPS:LX/22h;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/22h;
    .locals 1

    const-class v0, LX/22h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/22h;

    return-object v0
.end method

.method public static values()[LX/22h;
    .locals 1

    sget-object v0, LX/22h;->b:[LX/22h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/22h;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/22h;->a:I

    return v0
.end method
