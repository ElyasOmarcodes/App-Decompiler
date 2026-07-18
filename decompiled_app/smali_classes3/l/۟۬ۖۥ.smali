.class public final Ll/۟۬ۖۥ;
.super Ll/ۤ۫ۤۛ;
.source "S3JC"


# static fields
.field public static final serialVersionUID:J = 0x10dL


# instance fields
.field public transient ۠ۥ:Ll/ۖۖۖۥ;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۖۖۖۥ;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ll/ۤ۫ۤۛ;-><init>()V

    iput-object p1, p0, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 329
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟۬ۖۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    .line 341
    instance-of v1, p1, Ll/۟۬ۖۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۟۬ۖۥ;

    iget-object p1, p1, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 343
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۟۬ۖۥ;->ۤۥ:Ljava/lang/String;

    .line 337
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۬ۖۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Ljava/lang/RuntimeException;
    .locals 2

    .line 348
    new-instance v0, Ll/۬ۚۥۛ;

    iget-object v1, p0, Ll/۟۬ۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-direct {v0, v1}, Ll/۬ۚۥۛ;-><init>(Ll/ۖۖۖۥ;)V

    return-object v0
.end method
