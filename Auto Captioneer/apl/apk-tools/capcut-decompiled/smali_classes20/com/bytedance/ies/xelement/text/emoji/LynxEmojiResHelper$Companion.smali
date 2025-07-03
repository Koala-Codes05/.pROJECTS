.class public final Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;
    .locals 2

    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;-><init>()V

    invoke-static {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->access$setSInstance$cp(Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
