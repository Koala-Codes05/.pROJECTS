.class public final LX/Idx;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/effectplatform/artist/api/MaterialSResponse$MaterialSResponseDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonParser;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Idx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Idx;

    invoke-direct {v0}, LX/Idx;-><init>()V

    sput-object v0, LX/Idx;->a:LX/Idx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonParser;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Idx;->a()Lcom/google/gson/JsonParser;

    move-result-object v0

    return-object v0
.end method
