.class public final Ll/ۗۢۦۛ;
.super Ll/ۢۥ۟ۛ;
.source "O5T7"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public ۥ:I

.field public ۨ:Ll/ۗۢۦۛ;

.field public ۬:Ll/ۗۢۦۛ;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object v0, p0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    iput p1, p0, Ll/ۗۢۦۛ;->ۜ:I

    iput p2, p0, Ll/ۗۢۦۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۢۦۛ;->ۜ:I

    return v0
.end method

.method public final ۥ(I)Ll/ۗۢۦۛ;
    .locals 4

    .line 325
    new-instance v0, Ll/ۗۢۦۛ;

    iget v1, p0, Ll/ۗۢۦۛ;->ۥ:I

    iget-object v2, p0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object v3, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    iput p1, v0, Ll/ۗۢۦۛ;->ۜ:I

    iput v1, v0, Ll/ۗۢۦۛ;->ۥ:I

    .line 304
    invoke-static {v2}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    iput p1, p0, Ll/ۗۢۦۛ;->ۥ:I

    iget-object p1, p0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    .line 343
    iput-object v0, p1, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object p1, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iput-object p0, v0, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object v0, p0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۗۢۦۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    .line 350
    iput-object p1, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    .line 351
    iput-object v0, p1, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    .line 352
    iput-object p0, p1, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iput-object p1, p0, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    return-void
.end method

.method public final ۬()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۢۦۛ;->ۥ:I

    iget v1, p0, Ll/ۗۢۦۛ;->ۜ:I

    sub-int/2addr v0, v1

    return v0
.end method
