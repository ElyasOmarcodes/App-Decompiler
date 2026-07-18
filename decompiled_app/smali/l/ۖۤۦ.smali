.class public abstract Ll/ۖۤۦ;
.super Ljava/lang/Object;
.source "R14I"

# interfaces
.implements Ll/ۢۤۦ;


# instance fields
.field public final ۠ۥ:Landroid/os/ParcelFileDescriptor;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۤۦ;->۠ۥ:Landroid/os/ParcelFileDescriptor;

    .line 15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    iput p1, p0, Ll/ۖۤۦ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۤۦ;->۠ۥ:Landroid/os/ParcelFileDescriptor;

    .line 56
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public final length()J
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 36
    invoke-static {v0}, Lbin/mt/plus/Features3;->length(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final position()J
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 46
    invoke-static {v0}, Lbin/mt/plus/Features3;->tell(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 25
    invoke-static {v0, p1, p2, p3}, Lbin/mt/plus/Features3;->read(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 20
    invoke-static {v0, p1, p2}, Lbin/mt/plus/Features3;->seek(IJ)V

    return-void
.end method

.method public final setLength(J)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 41
    invoke-static {v0, p1, p2}, Lbin/mt/plus/Features3;->truncate(IJ)V

    return-void
.end method

.method public final ۛ(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 29
    new-instance v6, Ll/ۧۤۦ;

    invoke-interface {p0}, Ll/ۢۤۦ;->ۘ()Ll/ۢۤۦ;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method

.method public final ۥ([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ll/ۖۤۦ;->ۤۥ:I

    .line 31
    invoke-static {v1, p1, v0, p2}, Lbin/mt/plus/Features3;->write(I[BII)V

    return-void
.end method

.method public final ۬(JJ)Ll/ۢۤۦ;
    .locals 7

    .line 33
    new-instance v6, Ll/ۧۤۦ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۤۦ;-><init>(Ll/ۢۤۦ;JJ)V

    return-object v6
.end method
