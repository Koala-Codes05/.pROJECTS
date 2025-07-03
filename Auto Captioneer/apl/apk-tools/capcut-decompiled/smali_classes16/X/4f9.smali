.class public final LX/4f9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KZQ;-><init>(LX/2ih;LX/KZe;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/4vX;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/4f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4f9;

    invoke-direct {v0}, LX/4f9;-><init>()V

    sput-object v0, LX/4f9;->a:LX/4f9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/4vX;
    .locals 1

    invoke-static {}, LX/297;->a()LX/4vX;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4f9;->a()LX/4vX;

    move-result-object v0

    return-object v0
.end method
