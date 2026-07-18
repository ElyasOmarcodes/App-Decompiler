.class public Lorg/simpleframework/xml/core/CompositeListUnion;
.super Ljava/lang/Object;
.source "3AC5"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# instance fields
.field public final context:Lorg/simpleframework/xml/core/Context;

.field public final elements:Lorg/simpleframework/xml/core/LabelMap;

.field public final group:Lorg/simpleframework/xml/core/Group;

.field public final path:Lorg/simpleframework/xml/core/Expression;

.field public final style:Lorg/simpleframework/xml/stream/Style;

.field public final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Group;Lorg/simpleframework/xml/core/Expression;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Group;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 85
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->style:Lorg/simpleframework/xml/stream/Style;

    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    iput-object p4, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    return-void
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    .line 124
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    .line 125
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 127
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 129
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 184
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    .line 185
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 187
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 189
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 143
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 144
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 204
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 205
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    .line 208
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 291
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 292
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 294
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->style:Lorg/simpleframework/xml/stream/Style;

    .line 296
    invoke-interface {v1, p3}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 298
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setName(Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V
    .locals 3

    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 269
    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Group;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 274
    invoke-direct {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    aput-object v1, p2, v0

    const-string v0, "Entry of %s not declared in %s with annotation %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 104
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/CompositeListUnion;->readElement(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/CompositeListUnion;->readText(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 162
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 163
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Group;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2

    .line 223
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->path:Lorg/simpleframework/xml/core/Expression;

    .line 224
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 226
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 228
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 1

    .line 242
    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeListUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 244
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p2

    if-nez p2, :cond_2

    .line 248
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeListUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
