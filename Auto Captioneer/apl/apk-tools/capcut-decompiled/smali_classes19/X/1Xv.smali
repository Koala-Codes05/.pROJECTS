.class public final LX/1Xv;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0EC;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Xv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    sput-object v0, LX/1Xv;->a:LX/1Xv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0EC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Xv;->a()LX/0EC;

    move-result-object v0

    return-object v0
.end method
