.class public final enum LX/Kzo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Kzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NORMAL:LX/Kzo;

.field public static final enum PREVIEW:LX/Kzo;

.field public static final synthetic b:[LX/Kzo;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Kzo;

    const-string v1, "NORMAL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/Kzo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Kzo;->NORMAL:LX/Kzo;

    new-instance v2, LX/Kzo;

    const-string v1, "PREVIEW"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/Kzo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Kzo;->PREVIEW:LX/Kzo;

    invoke-static {}, LX/Kzo;->a()[LX/Kzo;

    move-result-object v0

    sput-object v0, LX/Kzo;->b:[LX/Kzo;

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

    iput p3, p0, LX/Kzo;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/Kzo;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/Kzo;

    sget-object v1, LX/Kzo;->NORMAL:LX/Kzo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Kzo;->PREVIEW:LX/Kzo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Kzo;
    .locals 1

    const-class v0, LX/Kzo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Kzo;

    return-object v0
.end method

.method public static values()[LX/Kzo;
    .locals 1

    sget-object v0, LX/Kzo;->b:[LX/Kzo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kzo;

    return-object v0
.end method


# virtual methods
.method public final getSign()I
    .locals 1

    iget v0, p0, LX/Kzo;->a:I

    return v0
.end method
