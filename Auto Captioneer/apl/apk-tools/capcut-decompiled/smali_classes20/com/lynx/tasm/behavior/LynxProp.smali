.class public interface abstract annotation Lcom/lynx/tasm/behavior/LynxProp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lynx/tasm/behavior/LynxProp;
        customType = "__default_type__"
        defaultBoolean = false
        defaultDouble = 0.0
        defaultFloat = 0.0f
        defaultInt = 0x0
    .end subannotation
.end annotation


# virtual methods
.method public abstract customType()Ljava/lang/String;
.end method

.method public abstract defaultBoolean()Z
.end method

.method public abstract defaultDouble()D
.end method

.method public abstract defaultFloat()F
.end method

.method public abstract defaultInt()I
.end method

.method public abstract name()Ljava/lang/String;
.end method
