.class public abstract Ll/ۡ۫ۜۛ;
.super Ljava/lang/Object;
.source "H586"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public final ۤۥ:Ll/ۦۙۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    iput v0, p0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    iput-object p1, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Ll/ۡ۫ۜۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(II)I
    .locals 0

    .line 2
    :try_start_0
    iput p1, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 4
    iput p2, p0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 98
    invoke-virtual {p0, p1}, Ll/ۡ۫ۜۛ;->ۥ(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p0}, Ll/ۡ۫ۜۛ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۙۢۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)Ll/ۙۢۜۛ;

    move-result-object p1

    .line 100
    throw p1
.end method

.method public final ۛ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۢۜۛ;->ۛ()V

    .line 120
    invoke-virtual {p0, p1}, Ll/ۡ۫ۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    .line 121
    invoke-virtual {p1}, Ll/ۧۢۜۛ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p0}, Ll/ۡ۫ۜۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۙۢۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)Ll/ۙۢۜۛ;

    move-result-object p1

    .line 123
    throw p1
.end method

.method public final ۟()Ll/ۦۙۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    return-object v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    return v0
.end method

.method public abstract ۥ(I)I
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method

.method public final ۥ(ILl/ۜۢۜۛ;Ll/ۡۢۜۛ;)V
    .locals 1

    .line 75
    :try_start_0
    invoke-virtual {p3}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    iput p1, p0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 78
    invoke-virtual {p0, p3, p2}, Ll/ۡ۫ۜۛ;->ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p0}, Ll/ۡ۫ۜۛ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۙۢۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)Ll/ۙۢۜۛ;

    move-result-object p1

    .line 80
    throw p1
.end method

.method public abstract ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
.end method

.method public abstract ۥ(Ll/ۧۢۜۛ;)V
.end method
