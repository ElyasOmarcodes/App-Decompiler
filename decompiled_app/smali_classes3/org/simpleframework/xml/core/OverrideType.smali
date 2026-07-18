.class public Lorg/simpleframework/xml/core/OverrideType;
.super Ljava/lang/Object;
.source "VAB3"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Type;


# instance fields
.field public final override:Ljava/lang/Class;

.field public final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/OverrideType;->override:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 70
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->override:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
