.class public final LX/6jY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6jX;->a(Lcom/vega/edit/editpage/activity/BaseEditActivity;Lcom/vega/libfiles/files/FileScavenger;LX/6E2;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/6jX;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/6jX;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6jX;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6jY;->a:LX/6jX;

    iput-object p2, p0, LX/6jY;->b:Ljava/lang/String;

    iput-wide p3, p0, LX/6jY;->c:J

    iput-object p5, p0, LX/6jY;->d:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LX/6jY;->a:LX/6jX;

    iget-object v1, p0, LX/6jY;->b:Ljava/lang/String;

    iget-wide v4, p0, LX/6jY;->c:J

    const-string v2, "no_space_intercept"

    const-string v3, "close"

    invoke-virtual/range {v0 .. v5}, LX/6jX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/6jY;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6jY;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
