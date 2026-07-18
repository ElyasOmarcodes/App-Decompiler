.class public final Ll/ۦ۟ۤۛ;
.super Ljava/lang/Object;
.source "79E0"

# interfaces
.implements Ll/ۡ۟ۤۛ;


# instance fields
.field public final ۥ:Ll/ۤۤۛۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ll/ۤۤۛۛ;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۦ۟ۤۛ;->ۥ:Ll/ۤۤۛۛ;

    .line 44
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method

.method public final ۥ()Ll/ۖۜۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۟ۤۛ;->ۥ:Ll/ۤۤۛۛ;

    return-object v0
.end method
