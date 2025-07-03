.class public final LX/GGo;
.super Ljava/lang/Object;

# interfaces
.implements LX/GGm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GGm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/GGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GGo;

    invoke-direct {v0}, LX/GGo;-><init>()V

    sput-object v0, LX/GGo;->a:LX/GGo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, LX/GGn;->a(LX/GGm;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
