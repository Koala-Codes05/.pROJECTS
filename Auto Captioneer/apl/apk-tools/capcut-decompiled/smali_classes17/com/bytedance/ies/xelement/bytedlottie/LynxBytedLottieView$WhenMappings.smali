.class public final synthetic Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/xelement/api/XResourceFrom;->values()[Lcom/bytedance/ies/xelement/api/XResourceFrom;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;->BUILTIN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;->GECKO:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/api/XResourceFrom;->CDN:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sput-object v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
