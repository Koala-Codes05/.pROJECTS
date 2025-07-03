.class public final LX/2nT;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2nH;-><init>(Ljava/lang/String;IILjava/lang/String;LX/2n4;LX/2TZ;LX/2a7;LX/2ac;LX/2nW;LX/2nU;LX/2nV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2pG;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nT;

    invoke-direct {v0}, LX/2nT;-><init>()V

    sput-object v0, LX/2nT;->a:LX/2nT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2pG;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LX/2pK;->j()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2pG;

    invoke-virtual {p0, p1}, LX/2nT;->a(LX/2pG;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
