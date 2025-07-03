.class public final LX/KX4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KX9;,
        LX/KX6;,
        LX/KX8;
    }
.end annotation


# static fields
.field public static final a:LX/KX9;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LX/KX6;

.field public final d:LX/KX8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KX9;

    invoke-direct {v0}, LX/KX9;-><init>()V

    sput-object v0, LX/KX4;->a:LX/KX9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/KX6;LX/KX8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KX4;->b:Ljava/lang/String;

    iput-object p2, p0, LX/KX4;->c:LX/KX6;

    iput-object p3, p0, LX/KX4;->d:LX/KX8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/KX6;LX/KX8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/KX4;-><init>(Ljava/lang/String;LX/KX6;LX/KX8;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KX4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LX/KX6;
    .locals 1

    iget-object v0, p0, LX/KX4;->c:LX/KX6;

    return-object v0
.end method

.method public final c()LX/KX8;
    .locals 1

    iget-object v0, p0, LX/KX4;->d:LX/KX8;

    return-object v0
.end method
