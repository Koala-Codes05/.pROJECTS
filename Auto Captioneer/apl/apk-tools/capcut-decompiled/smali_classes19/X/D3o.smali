.class public final LX/D3o;
.super Ljava/lang/Exception;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, LX/D3o;->a:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/D3o;->a:I

    return v0
.end method
