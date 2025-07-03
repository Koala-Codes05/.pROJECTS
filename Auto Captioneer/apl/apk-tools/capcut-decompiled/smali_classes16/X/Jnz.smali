.class public final LX/Jnz;
.super Ljava/lang/Object;

# interfaces
.implements LX/2kW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/AObserverS13S0100000_12;->a$160(LX/Jnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Jnn;


# direct methods
.method public constructor <init>(LX/Jnn;)V
    .locals 0

    iput-object p1, p0, LX/Jnz;->a:LX/Jnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, LX/Jnz;->a:LX/Jnn;

    invoke-virtual {v0}, LX/Jnn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
