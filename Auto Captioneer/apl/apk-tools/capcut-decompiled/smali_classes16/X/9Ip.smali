.class public final enum LX/9Ip;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9IT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9Ip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOTHING:LX/9Ip;

.field public static final enum PUSH:LX/9Ip;

.field public static final enum RECOVER:LX/9Ip;

.field public static final synthetic c:[LX/9Ip;


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9Ip;

    const-string v2, "PUSH"

    const/4 v1, 0x0

    const v0, 0x7f13ae6a

    invoke-direct {v3, v2, v1, v0}, LX/9Ip;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9Ip;->PUSH:LX/9Ip;

    new-instance v3, LX/9Ip;

    const-string v2, "RECOVER"

    const/4 v1, 0x1

    const v0, 0x7f13ae6b

    invoke-direct {v3, v2, v1, v0}, LX/9Ip;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9Ip;->RECOVER:LX/9Ip;

    new-instance v3, LX/9Ip;

    const-string v2, "NOTHING"

    const/4 v1, 0x2

    const v0, 0x7f13ae69

    invoke-direct {v3, v2, v1, v0}, LX/9Ip;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9Ip;->NOTHING:LX/9Ip;

    invoke-static {}, LX/9Ip;->a()[LX/9Ip;

    move-result-object v0

    sput-object v0, LX/9Ip;->c:[LX/9Ip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Ip;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Ip;->b:Z

    return-void
.end method

.method public static final synthetic a()[LX/9Ip;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/9Ip;

    sget-object v1, LX/9Ip;->PUSH:LX/9Ip;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9Ip;->RECOVER:LX/9Ip;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9Ip;->NOTHING:LX/9Ip;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ip;
    .locals 1

    const-class v0, LX/9Ip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Ip;

    return-object v0
.end method

.method public static values()[LX/9Ip;
    .locals 1

    sget-object v0, LX/9Ip;->c:[LX/9Ip;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Ip;

    return-object v0
.end method


# virtual methods
.method public final getNeedShow()Z
    .locals 1

    iget-boolean v0, p0, LX/9Ip;->b:Z

    return v0
.end method

.method public final getStringId()I
    .locals 1

    iget v0, p0, LX/9Ip;->a:I

    return v0
.end method

.method public final setNeedShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Ip;->b:Z

    return-void
.end method
