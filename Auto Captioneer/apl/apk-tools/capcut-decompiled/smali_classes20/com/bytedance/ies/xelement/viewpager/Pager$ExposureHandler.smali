.class public final Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/viewpager/Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureHandler"
.end annotation


# instance fields
.field public mAttachedToWindow:Z

.field public final mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getMAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    return v0
.end method

.method public final getMPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mPosition:I

    return v0
.end method

.method public final setMAttachedToWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/Pager$ExposureHandler;->mAttachedToWindow:Z

    return-void
.end method
