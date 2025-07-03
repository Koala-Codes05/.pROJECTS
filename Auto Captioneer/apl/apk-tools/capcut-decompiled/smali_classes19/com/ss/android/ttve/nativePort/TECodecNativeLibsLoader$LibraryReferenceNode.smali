.class public Lcom/ss/android/ttve/nativePort/TECodecNativeLibsLoader$LibraryReferenceNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TECodecNativeLibsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryReferenceNode"
.end annotation


# instance fields
.field public volatile isLoaded:Z

.field public strLibName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TECodecNativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    return-void
.end method
