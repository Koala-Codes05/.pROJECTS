.class public final LX/6jb;
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
.field public final synthetic a:Lcom/vega/libfiles/files/FileScavenger;

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
.method public constructor <init>(Lcom/vega/libfiles/files/FileScavenger;Lcom/vega/edit/editpage/activity/BaseEditActivity;LX/6jX;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libfiles/files/FileScavenger;",
            "Lcom/vega/edit/editpage/activity/BaseEditActivity;",
            "LX/6jX;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6jb;->a:Lcom/vega/libfiles/files/FileScavenger;

    iput-object p2, p0, LX/6jb;->b:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iput-object p3, p0, LX/6jb;->c:LX/6jX;

    iput-object p4, p0, LX/6jb;->d:Ljava/lang/String;

    iput-wide p5, p0, LX/6jb;->e:J

    iput-object p7, p0, LX/6jb;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v4, p0, LX/6jb;->a:Lcom/vega/libfiles/files/FileScavenger;

    iget-object v3, p0, LX/6jb;->b:Lcom/vega/edit/editpage/activity/BaseEditActivity;

    new-instance v2, LX/74J;

    iget-object v1, p0, LX/6jb;->f:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x199

    invoke-direct {v2, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Lcom/vega/libfiles/files/FileScavenger;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/6jb;->c:LX/6jX;

    iget-object v1, p0, LX/6jb;->d:Ljava/lang/String;

    iget-wide v4, p0, LX/6jb;->e:J

    const-string v2, "no_space_hint_clear_cache"

    const-string v3, "clear_cache"

    invoke-virtual/range {v0 .. v5}, LX/6jX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6jb;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
