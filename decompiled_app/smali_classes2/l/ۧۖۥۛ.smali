.class public final Ll/ۧۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "OA05"


# instance fields
.field public ۛ:I

.field public ۥ:[Ll/ۘۖۥۛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 3

    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۧۖۥۛ;->ۛ:I

    .line 159
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    .line 160
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    if-eqz v0, :cond_0

    .line 163
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    iget v0, p0, Ll/ۧۖۥۛ;->ۛ:I

    .line 165
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    .line 166
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0xc

    .line 167
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 169
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    .line 171
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/ۘۖۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 4

    const/4 v0, 0x4

    .line 179
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 180
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۧۖۥۛ;->ۛ:I

    .line 181
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 185
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    .line 186
    iget v1, p1, Ll/ۡۖۥۛ;->۬:I

    mul-int/lit8 v2, v0, 0xc

    .line 187
    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget-object v2, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 192
    new-array v2, v0, [Ll/ۘۖۥۛ;

    iput-object v2, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Ll/ۙۖۥۛ;

    const-string v0, "invalid array conformance"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ll/ۧۖۥۛ;->ۥ:[Ll/ۘۖۥۛ;

    .line 196
    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 197
    new-instance v3, Ll/ۘۖۥۛ;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    aput-object v3, v2, v1

    .line 199
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll/ۘۖۥۛ;->ۥ(Ll/ۡۖۥۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
