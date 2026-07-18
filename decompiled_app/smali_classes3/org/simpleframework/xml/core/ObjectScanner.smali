.class public Lorg/simpleframework/xml/core/ObjectScanner;
.super Ljava/lang/Object;
.source "NA7B"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field public builder:Lorg/simpleframework/xml/core/StructureBuilder;

.field public detail:Lorg/simpleframework/xml/core/Detail;

.field public scanner:Lorg/simpleframework/xml/core/ClassScanner;

.field public structure:Lorg/simpleframework/xml/core/Structure;

.field public support:Lorg/simpleframework/xml/core/Support;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lorg/simpleframework/xml/core/ClassScanner;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/ClassScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 79
    new-instance v0, Lorg/simpleframework/xml/core/StructureBuilder;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/StructureBuilder;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ObjectScanner;->support:Lorg/simpleframework/xml/core/Support;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 82
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->scan(Lorg/simpleframework/xml/core/Detail;)V

    return-void
.end method

.method private commit(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 400
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 403
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->build(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Structure;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    return-void
.end method

.method private field(Lorg/simpleframework/xml/core/Detail;)V
    .locals 3

    .line 430
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 431
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/ObjectScanner;->support:Lorg/simpleframework/xml/core/Support;

    .line 432
    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/Support;->getFields(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Contact;

    .line 435
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 438
    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private method(Lorg/simpleframework/xml/core/Detail;)V
    .locals 3

    .line 451
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 452
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/ObjectScanner;->support:Lorg/simpleframework/xml/core/Support;

    .line 453
    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/Support;->getMethods(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Contact;

    .line 456
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 459
    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private order(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 386
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 388
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->assemble(Ljava/lang/Class;)V

    return-void
.end method

.method private scan(Lorg/simpleframework/xml/core/Detail;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->order(Lorg/simpleframework/xml/core/Detail;)V

    .line 371
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->field(Lorg/simpleframework/xml/core/Detail;)V

    .line 372
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->method(Lorg/simpleframework/xml/core/Detail;)V

    .line 373
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->validate(Lorg/simpleframework/xml/core/Detail;)V

    .line 374
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ObjectScanner;->commit(Lorg/simpleframework/xml/core/Detail;)V

    return-void
.end method

.method private validate(Lorg/simpleframework/xml/core/Detail;)V
    .locals 1

    .line 416
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 418
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->commit(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    .line 419
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->validate(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
    .locals 1

    .line 165
    new-instance v0, Lorg/simpleframework/xml/core/Caller;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/Caller;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Context;)V

    return-object v0
.end method

.method public getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 255
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getCommit()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 294
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getComplete()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 153
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    return-object v0
.end method

.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 129
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 242
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 204
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 117
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v0

    return-object v0
.end method

.method public getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 281
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getPersist()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 307
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getReplace()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 320
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getResolve()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 191
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object v0

    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 178
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/simpleframework/xml/core/Signature;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 94
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getSignature()Lorg/simpleframework/xml/core/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 106
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getSignatures()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 229
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 140
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 268
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getValidate()Lorg/simpleframework/xml/core/Function;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 216
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->getVersion()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    .line 344
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ClassScanner;->getRoot()Lorg/simpleframework/xml/Root;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    .line 332
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Structure;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 358
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->isStrict()Z

    move-result v0

    return v0
.end method
