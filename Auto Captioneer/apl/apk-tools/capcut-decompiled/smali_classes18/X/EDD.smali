.class public final LX/EDD;
.super Ljava/lang/Object;

# interfaces
.implements LX/A6u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EDH;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lemon/lv/clipmonetize/data/VipState;Lcom/lemon/lv/clipmonetize/data/VipState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDB;->a:LX/EDB;

    invoke-virtual {v0}, LX/EDB;->f()V

    return-void
.end method
