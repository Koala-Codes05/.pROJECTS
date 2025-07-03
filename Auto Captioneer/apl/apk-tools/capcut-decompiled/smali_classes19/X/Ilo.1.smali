.class public final LX/Ilo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/model/repository/IRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/bytedance/jedi/model/repository/IRepository;LX/IkG;LX/IkG;LX/Im0;)Lcom/bytedance/jedi/model/sync/ISyncReceipt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/model/repository/IRepository;",
            "LX/IkG<",
            "TK;TV;>;",
            "LX/IkG<",
            "TK1;TV1;>;",
            "LX/Im0<",
            "TK;TV;TK1;TV1;>;)",
            "Lcom/bytedance/jedi/model/sync/ISyncReceipt;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/IlR;

    invoke-direct {p0, p1, p2, p3}, LX/IlR;-><init>(LX/IkG;LX/IkG;LX/Im0;)V

    invoke-virtual {p0}, LX/IlR;->a()Lcom/bytedance/jedi/model/sync/ISyncReceipt;

    move-result-object p0

    return-object p0
.end method
