.class public final enum Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaylistOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

.field public static final enum CdnUrlStr:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    const-string v0, "CdnUrlStr"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;->CdnUrlStr:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;->$VALUES:[Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;->$VALUES:[Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    return-object v0
.end method
