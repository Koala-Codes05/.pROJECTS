.class public final LX/EWu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Efs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/EWu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWu;

    invoke-direct {v0}, LX/EWu;-><init>()V

    sput-object v0, LX/EWu;->a:LX/EWu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 2

    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;-><init>()V

    sget-object v0, LX/K7a;->SmartPackageBroll:LX/K7a;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->a(LX/K7a;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EWu;->a()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    return-object v0
.end method
