.class public final LX/1WU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/14s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0BQ;",
        "LX/0Bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WU;

    invoke-direct {v0}, LX/1WU;-><init>()V

    sput-object v0, LX/1WU;->a:LX/1WU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)LX/0Bb;
    .locals 1

    sget-object v0, LX/0Bb;->a:LX/0Ba;

    invoke-virtual {v0}, LX/0Ba;->a()LX/0Bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0BQ;

    invoke-virtual {p1}, LX/0BQ;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1WU;->a(I)LX/0Bb;

    move-result-object v0

    return-object v0
.end method
