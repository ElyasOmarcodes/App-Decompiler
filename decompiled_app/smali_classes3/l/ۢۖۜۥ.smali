.class public final Ll/ۢۖۜۥ;
.super Ljava/lang/Object;
.source "1BD3"

# interfaces
.implements Ll/۟ۡۜۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۗۖۜۥ;

.field public ۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۖۜۥ;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۜۥ;->ۛ:Ll/ۗۖۜۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۖۜۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۡۜۥ;Ll/ۦۡۜۥ;)V
    .locals 2

    .line 264
    new-instance v0, Ll/۫ۖۜۥ;

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/۫ۖۜۥ;->ۛ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۢۖۜۥ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۢۖۜۥ;->ۥ:I

    iput v1, v0, Ll/۫ۖۜۥ;->ۜ:I

    iput-object p1, v0, Ll/۫ۖۜۥ;->ۨ:Ll/ۦۡۜۥ;

    iput-object p2, v0, Ll/۫ۖۜۥ;->۬:Ll/ۦۡۜۥ;

    iget-object p2, p0, Ll/ۢۖۜۥ;->ۛ:Ll/ۗۖۜۥ;

    .line 268
    invoke-static {p2}, Ll/ۗۖۜۥ;->ۛ(Ll/ۗۖۜۥ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {p2}, Ll/ۗۖۜۥ;->ۥ(Ll/ۗۖۜۥ;)[Ll/۫ۖۜۥ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result p1

    aput-object v0, p2, p1

    return-void
.end method
