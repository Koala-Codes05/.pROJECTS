.class public final LX/KJb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KJa;->a(LX/KK5;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/List;)LX/KPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/KJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KJb;

    invoke-direct {v0}, LX/KJb;-><init>()V

    sput-object v0, LX/KJb;->a:LX/KJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {p0, p1}, LX/KJb;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
