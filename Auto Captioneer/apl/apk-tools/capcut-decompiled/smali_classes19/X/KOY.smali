.class public final LX/KOY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/aigenerator/fragment/AIPaintingBodyFragmentV1;-><init>()V
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
.field public static final a:LX/KOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOY;

    invoke-direct {v0}, LX/KOY;-><init>()V

    sput-object v0, LX/KOY;->a:LX/KOY;

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
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/KOY;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
