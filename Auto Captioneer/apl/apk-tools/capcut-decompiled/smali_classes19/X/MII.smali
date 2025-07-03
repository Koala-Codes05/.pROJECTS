.class public final LX/MII;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MI9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/MOH;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/MII;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MII;

    invoke-direct {v0}, LX/MII;-><init>()V

    sput-object v0, LX/MII;->a:LX/MII;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/MOH;
    .locals 1

    new-instance v0, LX/MOH;

    invoke-direct {v0}, LX/MOH;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/MII;->a()LX/MOH;

    move-result-object v0

    return-object v0
.end method
