.class public interface abstract annotation Lcom/google/gson/annotations/JsonAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/gson/annotations/JsonAdapter;
        nullSafe = true
    .end subannotation
.end annotation


# virtual methods
.method public abstract nullSafe()Z
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
