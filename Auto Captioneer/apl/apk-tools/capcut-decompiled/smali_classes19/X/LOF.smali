.class public final LX/LOF;
.super LX/LOI;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOI;-><init>()V

    new-instance v5, LX/LOH;

    invoke-direct {v5, p1}, LX/LOH;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/LOG;

    invoke-direct {v2, p1}, LX/LOG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/LOE;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/LOE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/LOF;->b:Lkotlin/Lazy;

    return-void
.end method
