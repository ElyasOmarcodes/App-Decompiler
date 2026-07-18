.class public final Ll/ۦۚۧۥ;
.super Ljava/lang/Object;
.source "FAEQ"

# interfaces
.implements Ll/۟ۚۧۥ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ۛ:[B

.field public ۜ:[B

.field public ۥ:[B

.field public ۨ:I

.field public ۬:Ll/۟ۚۧۥ;


# direct methods
.method public constructor <init>(Ll/۟ۚۧۥ;[BI)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚۧۥ;->۬:Ll/۟ۚۧۥ;

    iput p3, p0, Ll/ۦۚۧۥ;->ۨ:I

    .line 26
    invoke-interface {p1}, Ll/۟ۚۧۥ;->ۥ()I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p0, Ll/ۦۚۧۥ;->ۜ:[B

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۦۚۧۥ;->ۥ:[B

    new-array v2, v0, [B

    iput-object v2, p0, Ll/ۦۚۧۥ;->ۛ:[B

    .line 33
    array-length v3, p2

    if-le v3, v0, :cond_0

    .line 35
    invoke-interface {p1}, Ll/۟ۚۧۥ;->reset()V

    .line 36
    invoke-interface {p1, p2}, Ll/۟ۚۧۥ;->update([B)V

    .line 37
    invoke-interface {p1, p3}, Ll/۟ۚۧۥ;->ۥ([B)V

    move-object p2, p3

    .line 41
    :cond_0
    array-length p3, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length p3, p2

    invoke-static {p2, v3, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object p2, p0, Ll/ۦۚۧۥ;->ۥ:[B

    .line 46
    aget-byte p3, p2, v3

    xor-int/lit8 p3, p3, 0x36

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    iget-object p2, p0, Ll/ۦۚۧۥ;->ۛ:[B

    .line 47
    aget-byte p3, p2, v3

    xor-int/lit8 p3, p3, 0x5c

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/ۦۚۧۥ;->ۥ:[B

    .line 49
    invoke-interface {p1, p2}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۧۥ;->۬:Ll/۟ۚۧۥ;

    .line 74
    invoke-interface {v0}, Ll/۟ۚۧۥ;->reset()V

    iget-object v1, p0, Ll/ۦۚۧۥ;->ۥ:[B

    .line 75
    invoke-interface {v0, v1}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Ll/ۦۚۧۥ;->۬:Ll/۟ۚۧۥ;

    .line 59
    invoke-interface {v0, p1}, Ll/۟ۚۧۥ;->update(B)V

    return-void
.end method

.method public final update([B)V
    .locals 1

    iget-object v0, p0, Ll/ۦۚۧۥ;->۬:Ll/۟ۚۧۥ;

    .line 64
    invoke-interface {v0, p1}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method

.method public final ۛ([B)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚۧۥ;->۬:Ll/۟ۚۧۥ;

    .line 4
    iget-object v1, p0, Ll/ۦۚۧۥ;->ۜ:[B

    .line 85
    invoke-interface {v0, v1}, Ll/۟ۚۧۥ;->ۥ([B)V

    iget-object v2, p0, Ll/ۦۚۧۥ;->ۛ:[B

    .line 87
    invoke-interface {v0, v2}, Ll/۟ۚۧۥ;->update([B)V

    .line 88
    invoke-interface {v0, v1}, Ll/۟ۚۧۥ;->update([B)V

    .line 90
    invoke-interface {v0, v1}, Ll/۟ۚۧۥ;->ۥ([B)V

    iget v2, p0, Ll/ۦۚۧۥ;->ۨ:I

    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۦۚۧۥ;->ۥ:[B

    .line 94
    invoke-interface {v0, p1}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۚۧۥ;->ۨ:I

    return v0
.end method

.method public final ۥ([B)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Ll/ۦۚۧۥ;->ۛ([B)V

    return-void
.end method
