.class public final LX/0xP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0xO;
    }
.end annotation


# static fields
.field public static final a:LX/0xO;


# instance fields
.field public final b:LX/0xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xO;

    invoke-direct {v0}, LX/0xO;-><init>()V

    sput-object v0, LX/0xP;->a:LX/0xO;

    return-void
.end method

.method public constructor <init>(LX/0xC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xP;->b:LX/0xC;

    return-void
.end method
