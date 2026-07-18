.class public final Ll/۬ۗۤۥ;
.super Ljava/lang/Object;
.source "U4DU"

# interfaces
.implements Ll/۟ۡۤۥ;


# instance fields
.field public ۥ:[Ll/۟ۡۤۥ;


# direct methods
.method public varargs constructor <init>([Ll/۟ۡۤۥ;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۤۥ;->ۥ:[Ll/۟ۡۤۥ;

    return-void
.end method


# virtual methods
.method public final read([B)Ll/ۥۧۤۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۗۤۥ;->ۥ:[Ll/۟ۡۤۥ;

    .line 330
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 331
    invoke-interface {v3, p1}, Ll/۟ۡۤۥ;->ۥ([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-interface {v3, p1}, Ll/۟ۡۤۥ;->read([B)Ll/ۥۧۤۥ;

    move-result-object p1

    check-cast p1, Ll/ۙ۫ۤۥ;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۗۤۥ;->ۥ:[Ll/۟ۡۤۥ;

    .line 340
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 341
    invoke-interface {v4, p1}, Ll/۟ۡۤۥ;->ۥ([B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
