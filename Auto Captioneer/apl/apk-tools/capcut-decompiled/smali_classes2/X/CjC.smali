.class public final LX/CjC;
.super LX/CjF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CjF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "LX/CjF<",
        "TITEM;>;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CjF;-><init>()V

    iput-object p1, p0, LX/CjC;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/CjC;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed(throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CjC;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
