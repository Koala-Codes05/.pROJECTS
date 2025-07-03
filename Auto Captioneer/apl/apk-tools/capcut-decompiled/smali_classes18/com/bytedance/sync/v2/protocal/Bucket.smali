.class public final enum Lcom/bytedance/sync/v2/protocal/Bucket;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sync/v2/protocal/Bucket$ProtoAdapter_Bucket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sync/v2/protocal/Bucket;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sync/v2/protocal/Bucket;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/sync/v2/protocal/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Device:Lcom/bytedance/sync/v2/protocal/Bucket;

.field public static final enum User:Lcom/bytedance/sync/v2/protocal/Bucket;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/sync/v2/protocal/Bucket;

    const-string v0, "Device"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/sync/v2/protocal/Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/sync/v2/protocal/Bucket;->Device:Lcom/bytedance/sync/v2/protocal/Bucket;

    new-instance v2, Lcom/bytedance/sync/v2/protocal/Bucket;

    const-string v0, "User"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/sync/v2/protocal/Bucket;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sync/v2/protocal/Bucket;->User:Lcom/bytedance/sync/v2/protocal/Bucket;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sync/v2/protocal/Bucket;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->$VALUES:[Lcom/bytedance/sync/v2/protocal/Bucket;

    new-instance v0, Lcom/bytedance/sync/v2/protocal/Bucket$ProtoAdapter_Bucket;

    invoke-direct {v0}, Lcom/bytedance/sync/v2/protocal/Bucket$ProtoAdapter_Bucket;-><init>()V

    sput-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/bytedance/sync/v2/protocal/Bucket;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/sync/v2/protocal/Bucket;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->User:Lcom/bytedance/sync/v2/protocal/Bucket;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->Device:Lcom/bytedance/sync/v2/protocal/Bucket;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sync/v2/protocal/Bucket;
    .locals 1

    const-class v0, Lcom/bytedance/sync/v2/protocal/Bucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sync/v2/protocal/Bucket;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sync/v2/protocal/Bucket;
    .locals 1

    sget-object v0, Lcom/bytedance/sync/v2/protocal/Bucket;->$VALUES:[Lcom/bytedance/sync/v2/protocal/Bucket;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sync/v2/protocal/Bucket;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/v2/protocal/Bucket;->value:I

    return v0
.end method
