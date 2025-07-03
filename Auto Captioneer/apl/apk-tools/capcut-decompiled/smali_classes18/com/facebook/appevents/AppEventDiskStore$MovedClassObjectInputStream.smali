.class public final Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;
.super Ljava/io/ObjectInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventDiskStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovedClassObjectInputStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream;->Companion:Lcom/facebook/appevents/AppEventDiskStore$MovedClassObjectInputStream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    goto :goto_0
.end method
