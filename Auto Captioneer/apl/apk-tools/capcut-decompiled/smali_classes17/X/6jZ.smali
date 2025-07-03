.class public final LX/6jZ;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vega/edit/editpage/activity/BaseEditActivity;

.field public final synthetic c:LX/6jX;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vega/edit/editpage/activity/BaseEditActivity;LX/6jX;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vega/edit/editpage/activity/BaseEditActivity;",
            "LX/6jX;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/6jZ;->a:Z

    iput-object p2, p0, LX/6jZ;->b:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iput-object p3, p0, LX/6jZ;->c:LX/6jX;

    iput-object p4, p0, LX/6jZ;->d:Ljava/lang/String;

    iput-wide p5, p0, LX/6jZ;->e:J

    iput-object p7, p0, LX/6jZ;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LX/6jZ;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/core/utils/StorageUtil;->a:Lcom/vega/core/utils/StorageUtil;

    iget-object v0, p0, LX/6jZ;->b:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/StorageUtil;->a(Landroid/app/Activity;)V

    iget-object v0, p0, LX/6jZ;->c:LX/6jX;

    iget-object v1, p0, LX/6jZ;->d:Ljava/lang/String;

    iget-wide v4, p0, LX/6jZ;->e:J

    const-string v2, "no_space_waring"

    const-string v3, "clear_space"

    invoke-virtual/range {v0 .. v5}, LX/6jX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, LX/6jZ;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/6jZ;->c:LX/6jX;

    iget-object v1, p0, LX/6jZ;->d:Ljava/lang/String;

    iget-wide v4, p0, LX/6jZ;->e:J

    const-string v2, "no_space_waring"

    const-string v3, "close"

    invoke-virtual/range {v0 .. v5}, LX/6jX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6jZ;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
