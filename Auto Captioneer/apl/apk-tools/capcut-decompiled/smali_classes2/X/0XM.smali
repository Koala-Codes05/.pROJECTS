.class public final LX/0XM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LX/0XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XM;

    invoke-direct {v0}, LX/0XM;-><init>()V

    sput-object v0, LX/0XM;->a:LX/0XM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([LX/0Xz;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0Xz<",
            "*>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1BR;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Xz;

    invoke-direct {v1, v0}, LX/1BR;-><init>([LX/0Xz;)V

    return-object v1
.end method
