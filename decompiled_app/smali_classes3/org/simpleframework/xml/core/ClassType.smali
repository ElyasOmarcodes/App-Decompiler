.class public Lorg/simpleframework/xml/core/ClassType;
.super Ljava/lang/Object;
.source "SA5L"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Type;


# instance fields
.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
