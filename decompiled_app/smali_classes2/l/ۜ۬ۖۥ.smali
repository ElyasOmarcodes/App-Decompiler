.class public final Ll/ۜ۬ۖۥ;
.super Ll/ۤ۫ۤۛ;
.source "X3IT"


# static fields
.field public static final serialVersionUID:J = 0x10dL


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public transient ۤۥ:Ll/ۤۚۥۛ;


# direct methods
.method public constructor <init>(Ll/ۤۚۥۛ;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ll/ۤ۫ۤۛ;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    .line 286
    invoke-interface {p1}, Ll/ۤۚۥۛ;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۖۥ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 310
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    if-eqz v0, :cond_0

    .line 298
    instance-of v1, p1, Ll/ۜ۬ۖۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۜ۬ۖۥ;

    iget-object p1, p1, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    .line 300
    invoke-interface {v0, p1}, Ll/ۤۚۥۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۜ۬ۖۥ;->۠ۥ:Ljava/lang/String;

    .line 294
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۖۥ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Ljava/lang/RuntimeException;
    .locals 2

    .line 304
    new-instance v0, Ll/ۛۚۥۛ;

    iget-object v1, p0, Ll/ۜ۬ۖۥ;->ۤۥ:Ll/ۤۚۥۛ;

    invoke-direct {v0, v1}, Ll/ۛۚۥۛ;-><init>(Ll/ۤۚۥۛ;)V

    return-object v0
.end method
