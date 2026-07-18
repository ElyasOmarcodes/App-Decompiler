.class public final Ll/۠ۤۨۥ;
.super Ll/ۚ۠ۤۛ;
.source "HCGL"


# static fields
.field public static final synthetic ۥۛ:I


# instance fields
.field public final ۗۥ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;JBI)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Ll/ۚ۠ۤۛ;-><init>(Ljava/io/InputStream;JBI)V

    iput-object p1, p0, Ll/۠ۤۨۥ;->ۗۥ:Ll/۫۟ۨۥ;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 0

    .line 40
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/ۚ۠ۤۛ;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 42
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Ll/۠ۤۨۥ;->ۗۥ:Ll/۫۟ۨۥ;

    .line 45
    invoke-static {p1, p2}, Ll/۠ۦۨۥ;->ۥ(Ljava/lang/Exception;Ll/۫۟ۨۥ;)V

    const/4 p1, 0x0

    throw p1
.end method
