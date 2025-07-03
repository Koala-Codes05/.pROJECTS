.class public final LX/37B;
.super LX/Ezg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Ezg<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ezg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
