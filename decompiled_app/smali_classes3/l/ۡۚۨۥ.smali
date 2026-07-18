.class public final Ll/ۡۚۨۥ;
.super Ll/ۘۚۨۥ;
.source "E9OP"


# instance fields
.field public final ۧۛ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Ll/ۘۚۨۥ;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ۡۚۨۥ;->ۧۛ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۨۥ;->ۧۛ:Ll/۫۟ۨۥ;

    .line 43
    invoke-static {p1, v0}, Ll/۠ۦۨۥ;->ۥ(Ljava/lang/Exception;Ll/۫۟ۨۥ;)V

    const/4 p1, 0x0

    throw p1
.end method
