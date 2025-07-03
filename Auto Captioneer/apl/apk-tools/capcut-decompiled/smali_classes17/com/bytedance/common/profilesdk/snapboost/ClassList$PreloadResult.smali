.class public Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/profilesdk/snapboost/ClassList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadResult"
.end annotation


# static fields
.field public static EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;


# instance fields
.field public final loadedCount:I

.field public final notFoundCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;-><init>(II)V

    sput-object v1, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    iput p2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    return-void
.end method


# virtual methods
.method public getLoadedCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->loadedCount:I

    return v0
.end method

.method public getNotFoundCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->notFoundCount:I

    return v0
.end method
