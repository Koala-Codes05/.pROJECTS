.class public final LX/3Nz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3Nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/biz/homepage/settings/HomePageRedesignABConfigV4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Nz;

    invoke-direct {v0}, LX/3Nz;-><init>()V

    sput-object v0, LX/3Nz;->a:LX/3Nz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/biz/homepage/settings/HomePageRedesignABConfigV4;
    .locals 1

    sget-object v0, LX/3Nv;->a:LX/3Nv;

    invoke-static {v0}, LX/3Nv;->b(LX/3Nv;)LX/3OD;

    move-result-object v0

    invoke-interface {v0}, LX/3OD;->b()Lcom/biz/homepage/settings/HomePageRedesignABConfigV4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3Nz;->a()Lcom/biz/homepage/settings/HomePageRedesignABConfigV4;

    move-result-object v0

    return-object v0
.end method
