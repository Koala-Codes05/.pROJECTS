.class public final LX/1Xy;
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
        "LX/0GU;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Xy;

    invoke-direct {v0}, LX/1Xy;-><init>()V

    sput-object v0, LX/1Xy;->a:LX/1Xy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0GU;
    .locals 1

    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, LX/0HK;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Xy;->a()LX/0GU;

    move-result-object v0

    return-object v0
.end method
