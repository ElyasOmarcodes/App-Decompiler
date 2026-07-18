.class public final Ll/۫ۘ۬ۥ;
.super Ljava/lang/Object;
.source "6BKJ"


# instance fields
.field public ۛ:Ll/۫ۘ۬ۥ;

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۘ۬ۥ;->۬:I

    iput p2, p0, Ll/۫ۘ۬ۥ;->ۥ:I

    iput p3, p0, Ll/۫ۘ۬ۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۫ۘ۬ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۘ۬ۥ;->ۛ:Ll/۫ۘ۬ۥ;

    return-object v0
.end method

.method public final ۜ()Ll/ۗۘ۬ۥ;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۫ۘ۬ۥ;->ۛ:Ll/۫ۘ۬ۥ;

    if-eqz v0, :cond_0

    .line 1060
    iget v1, v0, Ll/۫ۘ۬ۥ;->۬:I

    .line 1068
    iget v2, v0, Ll/۫ۘ۬ۥ;->ۥ:I

    .line 1064
    iget v0, v0, Ll/۫ۘ۬ۥ;->ۨ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/۫ۘ۬ۥ;->۬:I

    iget v2, p0, Ll/۫ۘ۬ۥ;->ۥ:I

    iget v0, p0, Ll/۫ۘ۬ۥ;->ۨ:I

    :goto_0
    move v9, v0

    move v7, v1

    move v8, v2

    .line 1088
    new-instance v0, Ll/ۗۘ۬ۥ;

    iget v4, p0, Ll/۫ۘ۬ۥ;->۬:I

    iget v5, p0, Ll/۫ۘ۬ۥ;->ۥ:I

    iget v6, p0, Ll/۫ۘ۬ۥ;->ۨ:I

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ll/ۗۘ۬ۥ;-><init>(IIIIII)V

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۘ۬ۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/۫ۘ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۘ۬ۥ;->ۛ:Ll/۫ۘ۬ۥ;

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۘ۬ۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۘ۬ۥ;->۬:I

    return v0
.end method
