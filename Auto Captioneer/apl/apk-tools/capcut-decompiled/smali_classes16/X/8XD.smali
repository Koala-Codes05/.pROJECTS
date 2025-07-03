.class public final LX/8XD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8X7;->a(ILX/8gY;Ljava/lang/String;Z)J
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
.field public final synthetic a:LX/8X7;

.field public final synthetic b:I

.field public final synthetic c:LX/8gY;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8X7;ILX/8gY;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/8XD;->a:LX/8X7;

    iput p2, p0, LX/8XD;->b:I

    iput-object p3, p0, LX/8XD;->c:LX/8gY;

    iput-object p4, p0, LX/8XD;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LX/8XD;->a:LX/8X7;

    invoke-static {v0}, LX/8X7;->a$0(LX/8X7;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8XD;->a:LX/8X7;

    iget-object v1, v0, LX/8X7;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8XD;->a:LX/8X7;

    invoke-static {v0}, LX/8X7;->a$0(LX/8X7;)J

    move-result-wide v2

    iget v4, p0, LX/8XD;->b:I

    iget-object v0, p0, LX/8XD;->c:LX/8gY;

    invoke-virtual {v0}, LX/8gY;->getValue()I

    move-result v5

    iget-object v6, p0, LX/8XD;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeAddSkin(JIILjava/lang/String;)J

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8XD;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
