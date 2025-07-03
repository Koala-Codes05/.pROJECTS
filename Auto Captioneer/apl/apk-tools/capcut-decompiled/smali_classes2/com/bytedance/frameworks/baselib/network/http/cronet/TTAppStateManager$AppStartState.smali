.class public final enum Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum ColdStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum Default:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum HotStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum WarmStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

.field public static final enum WeakNet:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v1, ""

    const-string v1, "NormalStart"

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v1, v11, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->NormalStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v0, ""

    const-string v0, "ColdStart"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->ColdStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    new-instance v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v0, ""

    const-string v0, "HotStart"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v9}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->HotStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    new-instance v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v0, ""

    const-string v0, "WarmStart"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->WarmStart:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v0, ""

    const-string v0, "WeakNet"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v5}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->WeakNet:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const-string v0, ""

    const-string v0, "Default"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->Default:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

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

    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    .locals 1

    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;
    .locals 1

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->$VALUES:[Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTAppStateManager$AppStartState;->state:I

    return v0
.end method
