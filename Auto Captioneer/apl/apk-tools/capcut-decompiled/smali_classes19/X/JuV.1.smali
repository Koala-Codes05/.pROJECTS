.class public final LX/JuV;
.super Ljava/lang/Object;

# interfaces
.implements LX/Juc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JuW;->a(LX/8NR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/JuT;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LX/JuT;J)V
    .locals 0

    iput-object p1, p0, LX/JuV;->a:LX/JuT;

    iput-wide p2, p0, LX/JuV;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/JuY;LX/JuU;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/JuV;->b:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/JuV;->a:LX/JuT;

    invoke-static {v0, p1, p2, v1, v2}, LX/JuT;->a$0(LX/JuT;LX/JuY;LX/JuU;J)V

    return-void
.end method

.method public a(LX/JuZ;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JuV;->a:LX/JuT;

    invoke-static {v0, p1, p2}, LX/JuT;->a$0(LX/JuT;LX/JuZ;I)V

    return-void
.end method
