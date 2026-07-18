.class public final Ll/ۗۢۤۥ;
.super Ljava/lang/Object;
.source "S9DW"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    iput-object p1, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Ll/ۗۢۤۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۗۢۤۥ;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    invoke-static {v0}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p1, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll/ۗۢۤۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Ll/ۗۢۤۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only make child SmbPath of fully specified SmbPath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    invoke-static {p0}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    const/16 v1, 0x5c

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۗۢۤۥ;
    .locals 5

    .line 91
    invoke-static {p0}, Ll/ۗۢۤۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\"

    const/4 v1, 0x3

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 94
    new-instance v0, Ll/ۗۢۤۥ;

    aget-object p0, p0, v2

    .line 27
    invoke-direct {v0, p0, v1, v1}, Ll/ۗۢۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_0
    array-length v0, p0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 97
    new-instance v0, Ll/ۗۢۤۥ;

    aget-object v2, p0, v2

    aget-object p0, p0, v3

    .line 31
    invoke-direct {v0, v2, p0, v1}, Ll/ۗۢۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ll/ۗۢۤۥ;

    aget-object v1, p0, v2

    aget-object v2, p0, v3

    aget-object p0, p0, v4

    invoke-direct {v0, v1, v2, p0}, Ll/ۗۢۤۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۗۢۤۥ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Ll/ۗۢۤۥ;

    iget-object v1, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    .line 108
    iget-object v2, p1, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۦۢ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    iget-object v2, p1, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ll/ۦۢ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    .line 110
    invoke-static {v1, p1}, Ll/ۦۢ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Ll/ۗۢۤۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ll/ۗۢۤۥ;)Z
    .locals 1

    .line 148
    invoke-virtual {p0, p1}, Ll/ۗۢۤۥ;->ۥ(Ll/ۗۢۤۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۦۢ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۗۢۤۥ;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    .line 144
    iget-object p1, p1, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۦۢ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۢۤۥ;->ۥ:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    const-string v4, "\\"

    if-eq v2, v3, :cond_0

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢۤۥ;->ۛ:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ll/ۢۥۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۢۤۥ;->۬:Ljava/lang/String;

    return-object v0
.end method
