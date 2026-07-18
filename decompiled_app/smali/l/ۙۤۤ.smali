.class public interface abstract annotation Ll/ۙۤۤ;
.super Ljava/lang/Object;
.source "2B8Z"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/ۙۤۤ;
        cls = .enum Ll/ۢۤۤ;->۠ۥ:Ll/ۢۤۤ;
        elementType = .enum Ll/ۥ۠ۤ;->۠ۥ:Ll/ۥ۠ۤ;
        index = 0x0
        listElementType = Ljava/lang/Object;
        optional = false
        tagNumber = -0x1
        tagging = .enum Ll/ۗۤۤ;->ۖۥ:Ll/ۗۤۤ;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Ll/ۢۤۤ;
.end method

.method public abstract elementType()Ll/ۥ۠ۤ;
.end method

.method public abstract index()I
.end method

.method public abstract listElementType()Ljava/lang/Class;
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Ll/ۗۤۤ;
.end method

.method public abstract type()Ll/ۥ۠ۤ;
.end method
