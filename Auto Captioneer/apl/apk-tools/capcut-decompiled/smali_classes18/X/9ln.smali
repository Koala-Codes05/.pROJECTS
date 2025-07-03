.class public final LX/9ln;
.super Ljava/lang/Object;

# interfaces
.implements LX/9lT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9lU;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9lU;


# direct methods
.method public constructor <init>(LX/9lU;)V
    .locals 0

    iput-object p1, p0, LX/9ln;->a:LX/9lU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    iget-object v0, p0, LX/9ln;->a:LX/9lU;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/9lU;->a(LX/9lU;ZLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method
