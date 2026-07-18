.class public final Ll/ۡۦۗ;
.super Ljava/lang/Object;
.source "G1EE"


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public ۜ:Ll/ۢۡۘ;

.field public ۟:Ljava/lang/String;

.field public ۥ:Ll/ۢۡۘ;

.field public ۦ:Ll/۫ۘۦ;

.field public ۨ:I

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۗ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۗ;->۟:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {p1, v0}, Ll/ۘ۠ۦ;->ۥ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۡۦۗ;->ۜ:Ll/ۢۡۘ;

    .line 532
    invoke-virtual {v1, p1, v0}, Ll/ۢۡۘ;->ۥ(Ljava/io/OutputStream;Ll/۬ۜۖ;)V

    :goto_0
    return-void
.end method
