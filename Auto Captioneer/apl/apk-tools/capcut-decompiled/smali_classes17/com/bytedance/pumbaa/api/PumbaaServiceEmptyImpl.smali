.class public final Lcom/bytedance/pumbaa/api/PumbaaServiceEmptyImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pumbaa/api/IPumbaaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/C4d;LX/By6;LX/C5k;LX/Bxu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic init(LX/C4d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/By6;

    check-cast p3, LX/C5k;

    check-cast p4, LX/Bxu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/pumbaa/api/PumbaaServiceEmptyImpl;->a(LX/C4d;LX/By6;LX/C5k;LX/Bxu;)V

    return-void
.end method

.method public updateSettings()V
    .locals 0

    return-void
.end method
