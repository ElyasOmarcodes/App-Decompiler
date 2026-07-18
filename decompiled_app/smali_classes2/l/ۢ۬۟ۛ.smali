.class public final Ll/ۢ۬۟ۛ;
.super Ljava/lang/Object;
.source "254X"


# instance fields
.field public final ۛ:Ll/ۘ۬۟ۛ;

.field public final ۜ:Ll/ۙ۬۟ۛ;

.field public ۟:[Z

.field public ۥ:I

.field public ۨ:Ll/ۜ۬۟ۛ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۜ۬۟ۛ;II)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ll/ۘ۬۟ۛ;

    .line 3
    invoke-direct {v0}, Ll/ۡ۬۟ۛ;-><init>()V

    iput-object v0, p0, Ll/ۢ۬۟ۛ;->ۛ:Ll/ۘ۬۟ۛ;

    .line 68
    new-instance v0, Ll/ۙ۬۟ۛ;

    .line 3
    invoke-direct {v0}, Ll/ۡ۬۟ۛ;-><init>()V

    iput-object v0, p0, Ll/ۢ۬۟ۛ;->ۜ:Ll/ۙ۬۟ۛ;

    iput-object p1, p0, Ll/ۢ۬۟ۛ;->ۨ:Ll/ۜ۬۟ۛ;

    iput p2, p0, Ll/ۢ۬۟ۛ;->ۥ:I

    iput p3, p0, Ll/ۢ۬۟ۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۬۟ۛ;->ۛ:Ll/ۘ۬۟ۛ;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Ll/ۧ۬۟ۛ;

    invoke-direct {v1, v0, p0}, Ll/ۧ۬۟ۛ;-><init>(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V

    return-object v1
.end method

.method public final ۜ()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۬۟ۛ;->ۜ:Ll/ۙ۬۟ۛ;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Ll/ۧ۬۟ۛ;

    invoke-direct {v1, v0, p0}, Ll/ۧ۬۟ۛ;-><init>(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V

    return-object v1
.end method

.method public final ۟()[Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۬۟ۛ;->۟:[Z

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢ۬۟ۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۢ۬۟ۛ;)V
    .locals 2

    .line 88
    iget-object v0, p1, Ll/ۢ۬۟ۛ;->ۜ:Ll/ۙ۬۟ۛ;

    iget-object v1, p0, Ll/ۢ۬۟ۛ;->ۜ:Ll/ۙ۬۟ۛ;

    invoke-virtual {v1, v0, p1}, Ll/ۡ۬۟ۛ;->ۥ(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V

    iget-object v0, p0, Ll/ۢ۬۟ۛ;->ۛ:Ll/ۘ۬۟ۛ;

    .line 89
    iget-object v1, p1, Ll/ۢ۬۟ۛ;->ۛ:Ll/ۘ۬۟ۛ;

    invoke-virtual {v0, v1, p1}, Ll/ۡ۬۟ۛ;->ۥ(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V

    return-void
.end method

.method public final ۥ([Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢ۬۟ۛ;->۟:[Z

    return-void
.end method

.method public final ۨ()Ll/ۜ۬۟ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۬۟ۛ;->ۨ:Ll/ۜ۬۟ۛ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢ۬۟ۛ;->۬:I

    return v0
.end method
