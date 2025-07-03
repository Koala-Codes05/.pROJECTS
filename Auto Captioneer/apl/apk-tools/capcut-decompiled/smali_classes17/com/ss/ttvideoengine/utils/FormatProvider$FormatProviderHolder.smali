.class public Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/utils/FormatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatProviderHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    sput-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/ss/ttvideoengine/utils/FormatProvider;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/utils/FormatProvider;->DEFAULT:Lcom/ss/ttvideoengine/utils/FormatProvider;

    :cond_0
    return-object v0
.end method

.method public static isM3u8(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isMpd(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->get()Lcom/ss/ttvideoengine/utils/FormatProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/utils/FormatProvider;->provideFormat(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->sInstance:Lcom/ss/ttvideoengine/utils/FormatProvider;

    return-void
.end method
