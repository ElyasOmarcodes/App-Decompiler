.class public abstract Ll/ۥۧۘۥ;
.super Ljava/lang/Object;
.source "J41P"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Ll/ۥۧۘۥ;

    invoke-virtual {p0, p1}, Ll/ۥۧۘۥ;->ۥ(Ll/ۥۧۘۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    instance-of v0, p1, Ll/ۥۧۘۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 69
    check-cast p1, Ll/ۥۧۘۥ;

    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelPath["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۟()Ll/ۢۖۘۥ;
.end method

.method public ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(Ll/ۥۧۘۥ;)I
    .locals 1

    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    const/16 v2, 0x2f

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method
