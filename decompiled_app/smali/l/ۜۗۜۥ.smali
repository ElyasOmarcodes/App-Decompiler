.class public final Ll/ۜۗۜۥ;
.super Ljava/lang/RuntimeException;
.source "XB9B"


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    invoke-static {p1}, Ll/۟ۗۜۥ;->ۥ(Ll/۟ۗۜۥ;)I

    move-result v0

    iput v0, p0, Ll/ۜۗۜۥ;->۠ۥ:I

    .line 463
    invoke-static {p1}, Ll/۟ۗۜۥ;->ۛ(Ll/۟ۗۜۥ;)I

    move-result p1

    iput p1, p0, Ll/ۜۗۜۥ;->ۘۥ:I

    iput-boolean p3, p0, Ll/ۜۗۜۥ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۜۗۜۥ;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۜۗۜۥ;->ۤۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۜۗۜۥ;->ۖۥ:Ljava/lang/String;

    .line 6
    iget v2, p0, Ll/ۜۗۜۥ;->۠ۥ:I

    const-string v3, "Parse error ["

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":eol] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۜۗۜۥ;->ۘۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
