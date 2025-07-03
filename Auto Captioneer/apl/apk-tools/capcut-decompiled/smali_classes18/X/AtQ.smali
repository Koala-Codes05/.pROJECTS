.class public final synthetic LX/AtQ;
.super LX/IYa;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AtP;-><init>(LX/2ih;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IYa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/Ara;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/AtP;

    const/4 v1, 0x1

    const-string v4, "changeMvTemplate"

    const-string v5, "changeMvTemplate(Lcom/vega/effectplatform/artist/data/ArtistEffectItem;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/IYa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Ara;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/IYa;->a:Ljava/lang/Object;

    check-cast v0, LX/AtP;

    nop

    invoke-static {v0, p1}, LX/AtP;->a$0(LX/AtP;LX/Ara;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Ara;

    invoke-virtual {p0, p1}, LX/AtQ;->a(LX/Ara;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
