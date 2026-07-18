.class public final Ll/ۚ۬۟ۛ;
.super Ll/ۢۥ۟ۛ;
.source "W4ZP"


# instance fields
.field public final ۛ:Ll/ۨ۬۟ۛ;

.field public final ۥ:Ll/۠۬۟ۛ;

.field public final ۬:Ll/۠۬۟ۛ;


# direct methods
.method public constructor <init>(Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    iput-object p2, p0, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    .line 74
    new-instance p1, Ll/۬۬۟ۛ;

    invoke-direct {p1, p3}, Ll/ۨ۬۟ۛ;-><init>(Ll/۠۬۟ۛ;)V

    iput-object p1, p0, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    return-void
.end method

.method public constructor <init>(Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/ۗۛۦۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    iput-object p2, p0, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    if-nez p4, :cond_0

    .line 74
    new-instance p1, Ll/۬۬۟ۛ;

    invoke-direct {p1, p3}, Ll/ۨ۬۟ۛ;-><init>(Ll/۠۬۟ۛ;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ll/ۛ۬۟ۛ;

    invoke-direct {p1, p3, p4}, Ll/ۛ۬۟ۛ;-><init>(Ll/۠۬۟ۛ;Ll/ۗۛۦۛ;)V

    :goto_0
    iput-object p1, p0, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    return-void
.end method

.method public constructor <init>(Ll/۠۬۟ۛ;Ll/۠۬۟ۛ;Ll/ۨ۬۟ۛ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    iput-object p2, p0, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    iput-object p3, p0, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    .line 94
    invoke-static {v0}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    .line 46
    invoke-virtual {v0}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    .line 80
    iget v0, v0, Ll/ۢ۬۟ۛ;->ۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    .line 46
    invoke-virtual {v0}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    .line 80
    iget v0, v0, Ll/ۢ۬۟ۛ;->ۥ:I

    iget-object v1, p0, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    .line 46
    invoke-virtual {v1}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v1

    .line 80
    iget v1, v1, Ll/ۢ۬۟ۛ;->ۥ:I

    sub-int/2addr v0, v1

    return v0
.end method
