.class public final Ll/ۡ۟ۨۛ;
.super Ljava/io/IOException;
.source "64E8"


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 25
    invoke-static {p1}, Ll/ۖۡ۫;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream was reset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ll/ۡ۟ۨۛ;->ۤۥ:I

    return-void
.end method
