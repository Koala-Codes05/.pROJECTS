.class public final LX/7PO;
.super Ljava/lang/Object;

# interfaces
.implements LX/7XD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Wb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7Wb;


# direct methods
.method public constructor <init>(LX/7Wb;)V
    .locals 0

    iput-object p1, p0, LX/7PO;->a:LX/7Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7UW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7PO;->a:LX/7Wb;

    sget-object v0, LX/7Mx;->CANCELED:LX/7Mx;

    invoke-static {v1, p1, p2, v0}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;LX/7Mx;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7UW;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7PO;->a:LX/7Wb;

    invoke-static {v0, p1, p2, p3}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;I)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/7d1;->a(LX/7XD;Ljava/lang/String;LX/7UW;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/7UW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7PO;->a:LX/7Wb;

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    invoke-static {v1, p1, p2, v0}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;LX/7Mx;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7PO;->a:LX/7Wb;

    sget-object v0, LX/7Mx;->ERROR:LX/7Mx;

    invoke-static {v1, p1, p2, v0}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;LX/7Mx;)V

    return-void
.end method

.method public c(Ljava/lang/String;LX/7UW;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7d1;->c(LX/7XD;Ljava/lang/String;LX/7UW;)V

    return-void
.end method

.method public d(Ljava/lang/String;LX/7UW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7PO;->a:LX/7Wb;

    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    invoke-static {v1, p1, p2, v0}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;LX/7Mx;)V

    return-void
.end method

.method public e(Ljava/lang/String;LX/7UW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7PO;->a:LX/7Wb;

    sget-object v0, LX/7Mx;->START:LX/7Mx;

    invoke-static {v1, p1, p2, v0}, LX/7Wb;->a$0(LX/7Wb;Ljava/lang/String;LX/7UW;LX/7Mx;)V

    return-void
.end method
