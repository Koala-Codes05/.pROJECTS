.class public final enum Lcom/bytedance/bdinstall/Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdinstall/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/bdinstall/Level;

.field public static final enum L0:Lcom/bytedance/bdinstall/Level;

.field public static final enum L1:Lcom/bytedance/bdinstall/Level;


# instance fields
.field public final mLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/bdinstall/Level;

    const-string v0, "L0"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/bdinstall/Level;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    new-instance v2, Lcom/bytedance/bdinstall/Level;

    const-string v0, "L1"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/bdinstall/Level;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/bdinstall/Level;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/bdinstall/Level;->$VALUES:[Lcom/bytedance/bdinstall/Level;

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

    iput p3, p0, Lcom/bytedance/bdinstall/Level;->mLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdinstall/Level;
    .locals 1

    const-class v0, Lcom/bytedance/bdinstall/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdinstall/Level;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/bdinstall/Level;
    .locals 1

    sget-object v0, Lcom/bytedance/bdinstall/Level;->$VALUES:[Lcom/bytedance/bdinstall/Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdinstall/Level;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/bdinstall/Level;->mLevel:I

    return v0
.end method
