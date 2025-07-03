.class public final enum LX/IW0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/IW0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCROLL_DOWN:LX/IW0;

.field public static final enum SCROLL_UP:LX/IW0;

.field public static final synthetic c:[LX/IW0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/IW0;

    const-string v3, "SCROLL_UP"

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {v4, v3, v1, v0, v2}, LX/IW0;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/IW0;->SCROLL_UP:LX/IW0;

    new-instance v1, LX/IW0;

    const-string v0, "SCROLL_DOWN"

    invoke-direct {v1, v0, v2, v2, v2}, LX/IW0;-><init>(Ljava/lang/String;III)V

    sput-object v1, LX/IW0;->SCROLL_DOWN:LX/IW0;

    invoke-static {}, LX/IW0;->a()[LX/IW0;

    move-result-object v0

    sput-object v0, LX/IW0;->c:[LX/IW0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IW0;->a:I

    iput p4, p0, LX/IW0;->b:I

    return-void
.end method

.method public static final synthetic a()[LX/IW0;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/IW0;

    sget-object v1, LX/IW0;->SCROLL_UP:LX/IW0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/IW0;->SCROLL_DOWN:LX/IW0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/IW0;
    .locals 1

    const-class v0, LX/IW0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IW0;

    return-object v0
.end method

.method public static values()[LX/IW0;
    .locals 1

    sget-object v0, LX/IW0;->c:[LX/IW0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IW0;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    iget v0, p0, LX/IW0;->b:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/IW0;->a:I

    return v0
.end method
