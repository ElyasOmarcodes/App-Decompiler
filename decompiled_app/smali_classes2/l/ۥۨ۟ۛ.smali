.class public final Ll/ۥۨ۟ۛ;
.super Ljava/util/AbstractList;
.source "N4NT"


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۨ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۨ۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۨ۟ۛ;->ۤۥ:Ll/ۜۨ۟ۛ;

    .line 240
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 243
    invoke-virtual {p0}, Ll/ۥۨ۟ۛ;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ll/ۥۨ۟ۛ;->ۤۥ:Ll/ۜۨ۟ۛ;

    .line 246
    invoke-static {v0}, Ll/ۜۨ۟ۛ;->ۥ(Ll/ۜۨ۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-static {v0}, Ll/ۜۨ۟ۛ;->ۛ(Ll/ۜۨ۟ۛ;)V

    .line 249
    :cond_0
    iget-object v0, v0, Ll/ۜۨ۟ۛ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢ۬۟ۛ;

    iget-object p1, p1, Ll/ۢ۬۟ۛ;->ۨ:Ll/ۜ۬۟ۛ;

    return-object p1

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۨ۟ۛ;->ۤۥ:Ll/ۜۨ۟ۛ;

    .line 254
    invoke-static {v0}, Ll/ۜۨ۟ۛ;->ۥ(Ll/ۜۨ۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-static {v0}, Ll/ۜۨ۟ۛ;->ۛ(Ll/ۜۨ۟ۛ;)V

    .line 258
    :cond_0
    iget-object v0, v0, Ll/ۜۨ۟ۛ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
