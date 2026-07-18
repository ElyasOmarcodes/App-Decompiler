.class public abstract Ll/ۢۤۨ;
.super Ljava/lang/Object;
.source "25H3"


# instance fields
.field public ۖ:I

.field public ۘ:I

.field public ۙ:Ljava/util/ArrayList;

.field public ۚ:I

.field public ۛ:Z

.field public ۜ:I

.field public ۟:Ljava/lang/CharSequence;

.field public ۠:Ljava/util/ArrayList;

.field public ۡ:Ljava/util/ArrayList;

.field public ۤ:Ljava/lang/String;

.field public ۥ:Z

.field public ۦ:I

.field public ۧ:Z

.field public ۨ:Ljava/lang/CharSequence;

.field public ۫:I

.field public ۬:I


# virtual methods
.method public abstract ۛ()I
.end method

.method public abstract ۛ(Ll/ۜۜۗ;)Ll/ۢۤۨ;
.end method

.method public abstract ۛ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۢۤۨ;->ۧ:Z

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/16 v0, 0x1003

    .line 0
    iput v0, p0, Ll/ۢۤۨ;->۫:I

    return-void
.end method

.method public abstract ۥ(Ll/ۜۜۗ;)Ll/ۢۤۨ;
.end method

.method public abstract ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)Ll/ۢۤۨ;
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢۤۨ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۢۤۨ;->ۥ:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll/ۢۤۨ;->ۤ:Ljava/lang/String;

    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(II)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨ;->ۦ:I

    iput p2, p0, Ll/ۢۤۨ;->ۚ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۤۨ;->ۘ:I

    iput p1, p0, Ll/ۢۤۨ;->ۖ:I

    return-void
.end method

.method public final ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 400
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    return-void

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V
.end method

.method public final ۥ(Ll/ۧ۟ۨ;)V
    .locals 2

    .line 481
    new-instance v0, Ll/۫ۤۨ;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {p0, v0}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0900e2

    const/4 v1, 0x1

    .line 288
    invoke-virtual {p0, v0, p1, p2, v1}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    return-void
.end method

.method public final ۥ(Ll/ۧ۬ۜ;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f090328

    .line 243
    invoke-virtual {p0, v2, p1, v0, v1}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    return-void
.end method

.method public final ۥ(Ll/۫ۤۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ll/ۢۤۨ;->ۦ:I

    .line 187
    iput v0, p1, Ll/۫ۤۨ;->۬:I

    iget v0, p0, Ll/ۢۤۨ;->ۚ:I

    .line 188
    iput v0, p1, Ll/۫ۤۨ;->ۨ:I

    iget v0, p0, Ll/ۢۤۨ;->ۘ:I

    .line 189
    iput v0, p1, Ll/۫ۤۨ;->ۚ:I

    iget v0, p0, Ll/ۢۤۨ;->ۖ:I

    .line 190
    iput v0, p1, Ll/۫ۤۨ;->ۤ:I

    return-void
.end method

.method public abstract ۨ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
.end method

.method public abstract ۨ()V
.end method

.method public abstract ۬()I
.end method

.method public abstract ۬(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;
.end method
