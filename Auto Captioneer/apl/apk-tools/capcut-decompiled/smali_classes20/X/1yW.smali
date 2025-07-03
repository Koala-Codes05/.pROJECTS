.class public final LX/1yW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/2GG;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1yW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yW;

    invoke-direct {v0}, LX/1yW;-><init>()V

    sput-object v0, LX/1yW;->a:LX/1yW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/2GG;
    .locals 1

    new-instance v0, LX/2GG;

    invoke-direct {v0}, LX/2GG;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1yW;->a()LX/2GG;

    move-result-object v0

    return-object v0
.end method
