.class public final LX/GM6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GLv;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/GLu;",
        "LX/GME;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/GM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GM6;

    invoke-direct {v0}, LX/GM6;-><init>()V

    sput-object v0, LX/GM6;->a:LX/GM6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/GLu;)LX/GME;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GME;

    invoke-virtual {p1}, LX/GLu;->j()LX/GM2;

    move-result-object v0

    invoke-virtual {v0}, LX/GM2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/GME;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/GLu;

    invoke-virtual {p0, p1}, LX/GM6;->a(LX/GLu;)LX/GME;

    move-result-object v0

    return-object v0
.end method
