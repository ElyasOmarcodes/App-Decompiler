.class public Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;
.super Ljava/lang/Object;
.source "YABA"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/core/InstanceFactory;

.field public type:Ljava/lang/Class;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/InstanceFactory;Ljava/lang/Class;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    .line 233
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/InstanceFactory;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    return-object p1
.end method
