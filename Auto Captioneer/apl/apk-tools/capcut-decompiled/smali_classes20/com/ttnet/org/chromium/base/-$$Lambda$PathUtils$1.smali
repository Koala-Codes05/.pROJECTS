.class public final synthetic Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;->INSTANCE:Lcom/ttnet/org/chromium/base/-$$Lambda$PathUtils$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    nop

    invoke-static {}, Lcom/ttnet/org/chromium/base/PathUtils;->setPrivateDataDirectorySuffixInternal()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
