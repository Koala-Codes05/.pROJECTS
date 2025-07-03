.class public final enum LX/In4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/In4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum None:LX/In4;

.field public static final enum WITH_LOAD:LX/In4;

.field public static final enum WITH_SHOW:LX/In4;

.field public static final synthetic b:[LX/In4;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/In4;

    const-string v1, "None"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/In4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/In4;->None:LX/In4;

    new-instance v2, LX/In4;

    const-string v1, "WITH_LOAD"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/In4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/In4;->WITH_LOAD:LX/In4;

    new-instance v2, LX/In4;

    const-string v1, "WITH_SHOW"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, LX/In4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/In4;->WITH_SHOW:LX/In4;

    invoke-static {}, LX/In4;->a()[LX/In4;

    move-result-object v0

    sput-object v0, LX/In4;->b:[LX/In4;

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

    iput p3, p0, LX/In4;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/In4;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/In4;

    sget-object v1, LX/In4;->None:LX/In4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/In4;->WITH_LOAD:LX/In4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/In4;->WITH_SHOW:LX/In4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/In4;
    .locals 1

    const-class v0, LX/In4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/In4;

    return-object v0
.end method

.method public static values()[LX/In4;
    .locals 1

    sget-object v0, LX/In4;->b:[LX/In4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/In4;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/In4;->a:I

    return v0
.end method
