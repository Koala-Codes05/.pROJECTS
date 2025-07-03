.class public final enum LX/Lfd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Lfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/Lfd;

.field public static final enum NONE:LX/Lfd;

.field public static final enum X:LX/Lfd;

.field public static final enum Y:LX/Lfd;

.field public static final synthetic b:[LX/Lfd;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/Lfd;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Lfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Lfd;->NONE:LX/Lfd;

    new-instance v1, LX/Lfd;

    const-string v0, "X"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LX/Lfd;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Lfd;->X:LX/Lfd;

    new-instance v1, LX/Lfd;

    const-string v0, "Y"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, LX/Lfd;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Lfd;->Y:LX/Lfd;

    new-instance v2, LX/Lfd;

    const-string v1, "ALL"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, LX/Lfd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Lfd;->ALL:LX/Lfd;

    invoke-static {}, LX/Lfd;->a()[LX/Lfd;

    move-result-object v0

    sput-object v0, LX/Lfd;->b:[LX/Lfd;

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

    iput p3, p0, LX/Lfd;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Lfd;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Lfd;

    sget-object v1, LX/Lfd;->NONE:LX/Lfd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Lfd;->X:LX/Lfd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Lfd;->Y:LX/Lfd;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Lfd;->ALL:LX/Lfd;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lfd;
    .locals 1

    const-class v0, LX/Lfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lfd;

    return-object v0
.end method

.method public static values()[LX/Lfd;
    .locals 1

    sget-object v0, LX/Lfd;->b:[LX/Lfd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lfd;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/Lfd;->a:I

    return v0
.end method
