.class public final LX/1hI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3TV;->a$16(LX/2Cb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1hI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hI;

    invoke-direct {v0}, LX/1hI;-><init>()V

    sput-object v0, LX/1hI;->a:LX/1hI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1hI;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
