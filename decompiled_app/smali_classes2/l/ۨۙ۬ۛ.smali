.class public final Ll/ۨۙ۬ۛ;
.super Ljava/lang/Object;
.source "49EE"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۙ۬ۛ;->ۥ:Ljava/util/ArrayList;

    const-class v0, Ll/ۛۙ۬ۛ;

    .line 46
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ll/ۛۙ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/۬ۙ۬ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۙ۬ۛ;->ۥ:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()[Ll/۬ۙ۬ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۙ۬ۛ;->ۥ:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/۬ۙ۬ۛ;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۬ۙ۬ۛ;

    return-object v0
.end method
