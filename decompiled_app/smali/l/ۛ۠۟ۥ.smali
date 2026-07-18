.class public final Ll/ۛ۠۟ۥ;
.super Ll/۫ۤ۟ۥ;
.source "632S"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ll/۫ۤ۟ۥ;-><init>()V

    iput-object p1, p0, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 82
    instance-of v0, p1, Ll/ۛ۠۟ۥ;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ll/ۛ۠۟ۥ;

    iget-object v0, p0, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    .line 84
    iget-object p1, p1, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Optional.of("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۛ۠۟ۥ;->ۤۥ:Ljava/lang/Object;

    return-object p1

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
