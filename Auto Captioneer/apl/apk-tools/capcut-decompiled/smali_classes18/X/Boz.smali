.class public final LX/Boz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Bpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/Bph;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Boz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Boz;

    invoke-direct {v0}, LX/Boz;-><init>()V

    sput-object v0, LX/Boz;->a:LX/Boz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/Bph;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/xt/retouch/util/mediastore/impl/XTMediaStoreAndroidR;

    invoke-direct {v0}, Lcom/xt/retouch/util/mediastore/impl/XTMediaStoreAndroidR;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/Boy;

    invoke-direct {v0}, LX/Boy;-><init>()V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Boz;->a()LX/Bph;

    move-result-object v0

    return-object v0
.end method
