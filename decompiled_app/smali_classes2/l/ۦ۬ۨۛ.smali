.class public final Ll/ۦ۬ۨۛ;
.super Ljava/lang/RuntimeException;
.source "24E7"


# instance fields
.field public ۠ۥ:Ljava/io/IOException;

.field public ۤۥ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll/ۦ۬ۨۛ;->ۤۥ:Ljava/io/IOException;

    iput-object p1, p0, Ll/ۦ۬ۨۛ;->۠ۥ:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/io/IOException;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۬ۨۛ;->۠ۥ:Ljava/io/IOException;

    return-object v0
.end method

.method public final ۥ()Ljava/io/IOException;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۬ۨۛ;->ۤۥ:Ljava/io/IOException;

    return-object v0
.end method

.method public final ۥ(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۨۛ;->ۤۥ:Ljava/io/IOException;

    .line 45
    invoke-static {v0, p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/IOException;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll/ۦ۬ۨۛ;->۠ۥ:Ljava/io/IOException;

    return-void
.end method
