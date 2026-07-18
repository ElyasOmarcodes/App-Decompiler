.class public final Ll/ۢۤۧۥ;
.super Ljava/lang/Object;
.source "A9TR"


# instance fields
.field public ۛ:[Ljava/lang/String;

.field public ۥ:[B


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۧۥ;->ۛ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢۤۧۥ;->ۥ:[B

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const/16 v1, 0x3d

    .line 26
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۢۤۧۥ;->ۛ:[Ljava/lang/String;

    .line 27
    array-length v2, v1

    invoke-virtual {v0, v2}, Ll/۟۠ۧۥ;->ۛ(I)V

    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 29
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۢۤۧۥ;->ۥ:[B

    :cond_1
    iget-object v0, p0, Ll/ۢۤۧۥ;->ۥ:[B

    return-object v0
.end method
