.class public final LX/ASM;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/86E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/ASM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASM;

    invoke-direct {v0}, LX/ASM;-><init>()V

    sput-object v0, LX/ASM;->a:LX/ASM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 3

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/vega/core/net/SResponse;

    new-instance v0, Lcom/vega/core/net/SResponse$SResponseDeserializer;

    invoke-direct {v0}, Lcom/vega/core/net/SResponse$SResponseDeserializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ASM;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
