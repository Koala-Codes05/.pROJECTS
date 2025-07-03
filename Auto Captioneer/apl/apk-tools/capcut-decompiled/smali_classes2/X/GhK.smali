.class public final LX/GhK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Gh7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/GhH;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/GhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GhK;

    invoke-direct {v0}, LX/GhK;-><init>()V

    sput-object v0, LX/GhK;->a:LX/GhK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/GhH;
    .locals 2

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/GhH;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhH;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GhK;->a()LX/GhH;

    move-result-object v0

    return-object v0
.end method
