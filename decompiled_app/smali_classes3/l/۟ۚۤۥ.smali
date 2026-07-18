.class public final Ll/۟ۚۤۥ;
.super Ljava/lang/Object;
.source "49FM"


# instance fields
.field public ۛ:[B

.field public ۥ:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚۤۥ;->ۥ:[B

    iput-object p2, p0, Ll/۟ۚۤۥ;->ۛ:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMB2FileId{persistentHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۚۤۥ;->ۥ:[B

    .line 53
    invoke-static {v1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۚۤۥ;->ۥ:[B

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/۟ۚۤۥ;->ۛ:[B

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method
