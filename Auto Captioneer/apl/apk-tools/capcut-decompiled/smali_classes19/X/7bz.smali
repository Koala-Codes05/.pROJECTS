.class public final LX/7bz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:LX/7G7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/7Ep;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLX/7G7;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/7G7;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7Ep;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/7bz;->a:J

    iput-boolean p3, p0, LX/7bz;->b:Z

    iput-object p4, p0, LX/7bz;->c:LX/7G7;

    iput-object p5, p0, LX/7bz;->d:Ljava/lang/String;

    iput-boolean p6, p0, LX/7bz;->e:Z

    iput-object p7, p0, LX/7bz;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    sget-object v3, LX/7c2;->a:LX/7c2;

    new-instance v4, LX/7c3;

    iget-wide v5, p0, LX/7bz;->a:J

    iget-boolean v7, p0, LX/7bz;->b:Z

    iget-object v0, p0, LX/7bz;->c:LX/7G7;

    invoke-virtual {v0}, LX/7G7;->c()Z

    move-result v8

    sget-object v2, LX/7bx;->a:LX/7bx;

    iget-object v1, p0, LX/7bz;->d:Ljava/lang/String;

    iget-boolean v0, p0, LX/7bz;->e:Z

    invoke-static {v2, v1, v0}, LX/7bx;->b(LX/7bx;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/7c3;-><init>(JZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/8UJ;

    iget-object v1, p0, LX/7bz;->f:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x174

    invoke-direct {v2, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, LX/7c2;->a(LX/7c3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7bz;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
