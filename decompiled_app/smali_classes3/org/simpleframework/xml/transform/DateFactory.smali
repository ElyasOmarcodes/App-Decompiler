.class public Lorg/simpleframework/xml/transform/DateFactory;
.super Ljava/lang/Object;
.source "JA5T"


# instance fields
.field public final factory:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/DateFactory;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/transform/DateFactory;->factory:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public varargs getInstance([Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/DateFactory;->factory:Ljava/lang/reflect/Constructor;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method
