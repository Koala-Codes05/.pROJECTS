.class public final Lcom/xt/retouch/edit/base/jigsaw/JigsawDataStructureHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A0i;
    }
.end annotation


# static fields
.field public static final a:LX/A0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0i;

    invoke-direct {v0}, LX/A0i;-><init>()V

    sput-object v0, Lcom/xt/retouch/edit/base/jigsaw/JigsawDataStructureHelper;->a:LX/A0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeCreateJigsawDataStructure(Ljava/lang/String;)Lcom/xt/retouch/edit/base/model/jigsaw/JigsawDataStructure;
.end method
