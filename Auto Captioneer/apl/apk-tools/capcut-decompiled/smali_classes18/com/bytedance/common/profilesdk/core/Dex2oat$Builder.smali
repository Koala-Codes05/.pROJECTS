.class public Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/profilesdk/core/Dex2oat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public redirectOutput:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->mOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->mOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOptions(Ljava/util/List;)Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->mOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/bytedance/common/profilesdk/core/Dex2oat;
    .locals 2

    new-instance v1, Lcom/bytedance/common/profilesdk/core/Dex2oat;

    invoke-direct {v1}, Lcom/bytedance/common/profilesdk/core/Dex2oat;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->mOptions:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/common/profilesdk/core/Dex2oat;->options:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->redirectOutput:Ljava/io/File;

    iput-object v0, v1, Lcom/bytedance/common/profilesdk/core/Dex2oat;->redirectOutput:Ljava/io/File;

    return-object v1
.end method

.method public redirectOutput(Ljava/io/File;)Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/profilesdk/core/Dex2oat$Builder;->redirectOutput:Ljava/io/File;

    return-object p0
.end method
