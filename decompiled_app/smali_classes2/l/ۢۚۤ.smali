.class public final Ll/ۢۚۤ;
.super Ljava/lang/Object;
.source "0AYY"


# instance fields
.field public final ۛ:Ll/ۚۦۤ;

.field public final ۜ:Ljava/security/cert/X509Certificate;

.field public ۥ:I

.field public final ۨ:[B

.field public ۬:Ll/ۚۦۤ;


# direct methods
.method public constructor <init>(Ll/ۦۖۤ;Ll/ۚۦۤ;Ll/ۚۦۤ;[BI)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۤ;->ۜ:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Ll/ۢۚۤ;->ۛ:Ll/ۚۦۤ;

    iput-object p3, p0, Ll/ۢۚۤ;->۬:Ll/ۚۦۤ;

    iput-object p4, p0, Ll/ۢۚۤ;->ۨ:[B

    iput p5, p0, Ll/ۢۚۤ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Ll/ۢۚۤ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 191
    :cond_1
    check-cast p1, Ll/ۢۚۤ;

    .line 192
    iget-object v1, p1, Ll/ۢۚۤ;->ۜ:Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Ll/ۢۚۤ;->ۜ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll/ۢۚۤ;->ۛ:Ll/ۚۦۤ;

    .line 193
    iget-object v3, p1, Ll/ۢۚۤ;->ۛ:Ll/ۚۦۤ;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll/ۢۚۤ;->۬:Ll/ۚۦۤ;

    .line 194
    iget-object v3, p1, Ll/ۢۚۤ;->۬:Ll/ۚۦۤ;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll/ۢۚۤ;->ۨ:[B

    .line 195
    iget-object v3, p1, Ll/ۢۚۤ;->ۨ:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll/ۢۚۤ;->ۥ:I

    .line 196
    iget p1, p1, Ll/ۢۚۤ;->ۥ:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method
