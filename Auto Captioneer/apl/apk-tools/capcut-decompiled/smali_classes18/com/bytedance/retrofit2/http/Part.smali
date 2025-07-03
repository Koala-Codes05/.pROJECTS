.class public interface abstract annotation Lcom/bytedance/retrofit2/http/Part;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bytedance/retrofit2/http/Part;
        encoding = "binary"
        value = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract encoding()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/String;
.end method
