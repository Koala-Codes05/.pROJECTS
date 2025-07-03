.class public final enum LX/Lfh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Lfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADSORBED:LX/Lfh;

.field public static final enum NONE:LX/Lfh;

.field public static final synthetic b:[LX/Lfh;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Lfh;

    const-string v1, "NONE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Lfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Lfh;->NONE:LX/Lfh;

    new-instance v2, LX/Lfh;

    const-string v1, "ADSORBED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/Lfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Lfh;->ADSORBED:LX/Lfh;

    invoke-static {}, LX/Lfh;->a()[LX/Lfh;

    move-result-object v0

    sput-object v0, LX/Lfh;->b:[LX/Lfh;

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

    iput p3, p0, LX/Lfh;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Lfh;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Lfh;

    sget-object v1, LX/Lfh;->NONE:LX/Lfh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Lfh;->ADSORBED:LX/Lfh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lfh;
    .locals 1

    const-class v0, LX/Lfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lfh;

    return-object v0
.end method

.method public static values()[LX/Lfh;
    .locals 1

    sget-object v0, LX/Lfh;->b:[LX/Lfh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lfh;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/Lfh;->a:I

    return v0
.end method
