.class public final LX/3Dy;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3Dy;

.field public static final b:I

.field public static c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Dy;

    invoke-direct {v0}, LX/3Dy;-><init>()V

    sput-object v0, LX/3Dy;->a:LX/3Dy;

    const/16 v0, 0x8

    sput v0, LX/3Dy;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 1

    sget-boolean v0, LX/3Dy;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/3Dy;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/3Dy;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-boolean v0, LX/3Dy;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3Dy;->b()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/3Dy;->d:Z

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/3Dy;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/3Dy;->b()V

    return-void
.end method
