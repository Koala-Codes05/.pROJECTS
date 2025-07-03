.class public final Lcom/vega/feedx/main/bean/LocalFileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public localFullUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_url"
    .end annotation
.end field

.field public localPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/bean/LocalFileInfo;->localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/feedx/main/bean/LocalFileInfo;->localFullUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocalFullUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/LocalFileInfo;->localFullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/LocalFileInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method
