.class public final Lcom/bytedance/common/jato/fastnative/FastNative$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/jato/fastnative/FastNative;->nativeModifyFastNativeAsync([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$classes:[Ljava/lang/String;

.field public final synthetic val$isClear:Z

.field public final synthetic val$methodNames:[Ljava/lang/String;

.field public final synthetic val$signatures:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$classes:[Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$methodNames:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$signatures:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$isClear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$classes:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$methodNames:[Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$signatures:[Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/common/jato/fastnative/FastNative$1;->val$isClear:Z

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/common/jato/fastnative/FastNative;->nativeModifyFastNativeAsyncInner([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
