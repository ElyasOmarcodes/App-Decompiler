.class public final synthetic Ll/ۤۦۖ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ll/ۜ۟ۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ۟ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۦۖ;->ۥ:Ll/ۜ۟ۖ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Ll/ۤۦۖ;->ۥ:Ll/ۜ۟ۖ;

    check-cast v0, Ll/ۗ۟ۖ;

    iget v1, v0, Ll/ۗ۟ۖ;->ۨ:I

    iget v2, v0, Ll/ۗ۟ۖ;->ۛ:I

    iget v3, v0, Ll/ۗ۟ۖ;->۬:I

    iget-object v4, v0, Ll/ۗ۟ۖ;->ۥ:Ll/ۨۚۖ;

    iget-object v0, v0, Ll/ۗ۟ۖ;->ۜ:[B

    invoke-static {v4, v2, v3, v1, v0}, Ll/ۨۚۖ;->ۛ(Ll/ۨۚۖ;III[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
