.class public Ll/ۢۨۖۥ;
.super Ll/۟ۤۥۛ;
.source "53ZP"


# instance fields
.field public final synthetic ۛ:Ll/ۜۜۖۥ;


# direct methods
.method public constructor <init>(Ll/ۜۜۖۥ;Ll/ۜۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۨۖۥ;->ۛ:Ll/ۜۜۖۥ;

    .line 191
    invoke-direct {p0, p2}, Ll/۟ۤۥۛ;-><init>(Ll/ۜۤۥۛ;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileObject was not opened for writing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileObject was not opened for writing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
