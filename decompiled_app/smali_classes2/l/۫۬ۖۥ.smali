.class public Ll/۫۬ۖۥ;
.super Ljava/lang/Object;
.source "Q3TU"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/۟ۧۖۥ;

.field public final ۬:Ll/ۖۤۥۛ;


# direct methods
.method public constructor <init>(Ll/ۖۤۥۛ;ILl/۟ۧۖۥ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۬ۖۥ;->۬:Ll/ۖۤۥۛ;

    iput p2, p0, Ll/۫۬ۖۥ;->ۛ:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ll/۫۬ۖۥ;->ۥ:Ll/۟ۧۖۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Ll/۫۬ۖۥ;->۬()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۫۬ۖۥ;->۬:Ll/ۖۤۥۛ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۫۬ۖۥ;->۬:Ll/ۖۤۥۛ;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ۛ()Ll/ۖۤۥۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۬ۖۥ;->۬:Ll/ۖۤۥۛ;

    return-object v0
.end method

.method public ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۬ۖۥ;->ۥ:Ll/۟ۧۖۥ;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ll/۫۬ۖۥ;->ۛ:I

    .line 66
    invoke-interface {v0, v1}, Ll/۟ۧۖۥ;->ۛ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۬ۖۥ;->ۛ:I

    return v0
.end method

.method public ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۬ۖۥ;->ۥ:Ll/۟ۧۖۥ;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ll/۫۬ۖۥ;->ۛ:I

    .line 62
    invoke-interface {v0, v1}, Ll/۟ۧۖۥ;->ۥ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
