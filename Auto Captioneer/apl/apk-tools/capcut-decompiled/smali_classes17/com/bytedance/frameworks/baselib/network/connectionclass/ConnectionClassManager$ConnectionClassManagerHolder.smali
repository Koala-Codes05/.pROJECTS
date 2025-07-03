.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionClassManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
