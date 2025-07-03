.class public interface abstract LX/RMF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/RMF<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getEnumType()LX/PMV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/PMV<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getLiteJavaType()LX/RKI;
.end method

.method public abstract getLiteType()LX/RMT;
.end method

.method public abstract getNumber()I
.end method

.method public abstract internalMergeFrom(LX/RLc;LX/RLf;)LX/RLc;
.end method

.method public abstract isPacked()Z
.end method

.method public abstract isRepeated()Z
.end method
