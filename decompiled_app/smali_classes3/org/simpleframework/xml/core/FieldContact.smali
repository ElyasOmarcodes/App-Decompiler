.class public Lorg/simpleframework/xml/core/FieldContact;
.super Ljava/lang/Object;
.source "IA3H"

# interfaces
.implements Lorg/simpleframework/xml/core/Contact;


# instance fields
.field public final cache:Lorg/simpleframework/xml/util/Cache;

.field public final field:Ljava/lang/reflect/Field;

.field public final label:Ljava/lang/annotation/Annotation;

.field public final list:[Ljava/lang/annotation/Annotation;

.field public final modifier:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 81
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/FieldContact;->modifier:I

    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/core/FieldContact;->label:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lorg/simpleframework/xml/core/FieldContact;->list:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private getCache(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 218
    invoke-interface {v0}, Lorg/simpleframework/xml/util/Cache;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->list:[Ljava/lang/annotation/Annotation;

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 220
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/FieldContact;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 221
    invoke-interface {v5, v4, v3}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 224
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->label:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->label:Ljava/lang/annotation/Annotation;

    .line 202
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/FieldContact;->label:Ljava/lang/annotation/Annotation;

    return-object p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/FieldContact;->getCache(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 166
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDependent()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 143
    invoke-static {v0}, Lorg/simpleframework/xml/core/Reflector;->getDependent(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDependents()[Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 155
    invoke-static {v0}, Lorg/simpleframework/xml/core/Reflector;->getDependents(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isFinal()Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/simpleframework/xml/core/FieldContact;->modifier:I

    .line 120
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/FieldContact;->isStatic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/FieldContact;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 2
    iget v0, p0, Lorg/simpleframework/xml/core/FieldContact;->modifier:I

    .line 109
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/FieldContact;->isFinal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    .line 237
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/FieldContact;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/simpleframework/xml/core/FieldContact;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'%s\' %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
