.class public final LX/AnK;
.super Ljava/lang/Object;

# interfaces
.implements LX/2kW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AnL;->a(LX/2ih;)Lcom/vega/edit/search/BaseTemplateFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/2ih;


# direct methods
.method public constructor <init>(LX/2ih;)V
    .locals 0

    iput-object p1, p0, LX/AnK;->a:LX/2ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, LX/AnK;->a:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
