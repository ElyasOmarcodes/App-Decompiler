.class public interface abstract annotation Ll/ۢۡ۬ۛ;
.super Ljava/lang/Object;
.source "Z59A"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/ۢۡ۬ۛ;
        condition = ""
        delivery = .enum Ll/ۥۙ۬ۛ;->ۘۥ:Ll/ۥۙ۬ۛ;
        enabled = true
        filters = {}
        invocation = Ll/ۚۡ۬ۛ;
        priority = 0x0
        rejectSubtypes = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract condition()Ljava/lang/String;
.end method

.method public abstract delivery()Ll/ۥۙ۬ۛ;
.end method

.method public abstract enabled()Z
.end method

.method public abstract filters()[Ll/۫ۡ۬ۛ;
.end method

.method public abstract invocation()Ljava/lang/Class;
.end method

.method public abstract priority()I
.end method

.method public abstract rejectSubtypes()Z
.end method
