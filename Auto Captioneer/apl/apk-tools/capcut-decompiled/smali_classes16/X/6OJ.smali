.class public final LX/6OJ;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/6OI;

.field public final c:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/6OI;Landroid/util/Size;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OJ;->b:LX/6OI;

    iput-object p2, p0, LX/6OJ;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()LX/6OI;
    .locals 1

    iget-object v0, p0, LX/6OJ;->b:LX/6OI;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/6OJ;->c:Landroid/util/Size;

    return-object v0
.end method
