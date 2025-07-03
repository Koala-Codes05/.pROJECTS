.class public final LX/1Z8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/08z;",
        "LX/0Jb;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Z8;

    invoke-direct {v0}, LX/1Z8;-><init>()V

    sput-object v0, LX/1Z8;->a:LX/1Z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/08z;LX/0Jb;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, LX/0Jb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08z;

    check-cast p2, LX/0Jb;

    invoke-virtual {p0, p1, p2}, LX/1Z8;->a(LX/08z;LX/0Jb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
