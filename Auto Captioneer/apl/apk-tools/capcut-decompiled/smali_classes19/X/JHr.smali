.class public final LX/JHr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JHm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/Q4n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/JHr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JHr;

    invoke-direct {v0}, LX/JHr;-><init>()V

    sput-object v0, LX/JHr;->a:LX/JHr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/Q4n;
    .locals 1

    new-instance v0, LX/Q4n;

    invoke-direct {v0}, LX/Q4n;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JHr;->a()LX/Q4n;

    move-result-object v0

    return-object v0
.end method
