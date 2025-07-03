.class public final LX/JGs;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JJW;->a$51(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/JGs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGs;

    invoke-direct {v0}, LX/JGs;-><init>()V

    sput-object v0, LX/JGs;->a:LX/JGs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, LX/JGr;->a(Z)V

    sget-object v0, LX/3A6;->a:LX/3A6;

    const-string v1, "skip_splash_ad_dialog"

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, LX/Ajm;->a:LX/Ajm;

    sget-object v0, LX/JGr;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ajm;->b(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/JGr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JGs;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
