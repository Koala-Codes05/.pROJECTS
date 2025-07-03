.class public abstract LX/NVz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LX/NVu;
.end method

.method public abstract a(J)LX/NVz;
.end method

.method public abstract a(Ljava/util/Set;)LX/NVz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/I1Z;",
            ">;)",
            "LX/NVz;"
        }
    .end annotation
.end method

.method public abstract b(J)LX/NVz;
.end method
