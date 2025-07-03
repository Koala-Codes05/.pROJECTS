.class public final LX/Pk8;
.super Ljava/lang/Exception;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/Pk8;->a:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final getOutput()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/Pk8;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method
