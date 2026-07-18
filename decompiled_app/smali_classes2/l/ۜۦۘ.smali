.class public final Ll/ۜۦۘ;
.super Ljava/lang/Object;
.source "I9SR"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/CharSequence;

.field public ۥ:I

.field public final ۨ:Ll/۟ۦۘ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۟ۦۘ;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۦۘ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۜۦۘ;->ۨ:Ll/۟ۦۘ;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۦۘ;->۬:I

    iget v1, p0, Ll/ۜۦۘ;->ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۦۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۦۘ;->۬:I

    return v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۦۘ;->ۜ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۦۘ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۦۘ;->ۨ:Ll/۟ۦۘ;

    .line 126
    invoke-virtual {v1}, Ll/۟ۦۘ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    return-void
.end method

.method public final ۥ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۦۘ;->ۨ:Ll/۟ۦۘ;

    .line 105
    invoke-static {v0}, Ll/۟ۦۘ;->ۥ(Ll/۟ۦۘ;)Ll/ۡۖۦ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۦۘ;->ۜ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Ll/ۡۖۦ;->ۥ(ILjava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Ll/ۜۦۘ;->۬:I

    iput v0, p0, Ll/ۜۦۘ;->ۥ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
