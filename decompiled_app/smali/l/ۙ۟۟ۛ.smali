.class public final Ll/ۙ۟۟ۛ;
.super Ljava/lang/Object;
.source "64V8"

# interfaces
.implements Ll/ۚۢ۟ۛ;


# instance fields
.field public ۛ:Ll/ۦ۬۟ۛ;

.field public final ۥ:I

.field public final ۬:Ll/۠۬۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۦ۬۟ۛ;ILl/۠۬۟ۛ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۟۟ۛ;->ۛ:Ll/ۦ۬۟ۛ;

    iput p2, p0, Ll/ۙ۟۟ۛ;->ۥ:I

    iput-object p3, p0, Ll/ۙ۟۟ۛ;->۬:Ll/۠۬۟ۛ;

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙ۟۟ۛ;->ۥ:I

    return v0
.end method

.method public final getOffset()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۟۟ۛ;->۬:Ll/۠۬۟ۛ;

    .line 31
    invoke-virtual {v0}, Ll/۠۬۟ۛ;->ۨ()I

    move-result v0

    iget-object v1, p0, Ll/ۙ۟۟ۛ;->ۛ:Ll/ۦ۬۟ۛ;

    invoke-virtual {v1}, Ll/ۦ۬۟ۛ;->ۖۥ()Ll/ۢ۬۟ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢ۬۟ۛ;->ۥ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ()Ll/۠۬۟ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۟۟ۛ;->۬:Ll/۠۬۟ۛ;

    return-object v0
.end method
