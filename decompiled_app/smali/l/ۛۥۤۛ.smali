.class public abstract Ll/ۛۥۤۛ;
.super Ljava/lang/Object;
.source "W69J"


# instance fields
.field public final synthetic ۚ:I

.field public ۠:Ll/ۛۥۤۛ;

.field public final ۤ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x90000

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 58
    invoke-direct {p0, v1}, Ll/ۛۥۤۛ;-><init>(Ll/ۛۥۤۛ;)V

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v2, v1, v1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;Ll/ۡۨۡۥ;)V

    return-void

    :cond_1
    invoke-direct {p0, v2, v1, v1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;Ll/ۥۥۤۛ;)V

    return-void

    .line 71
    :cond_2
    invoke-direct {p0, v2, v1, v1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, v2, v1, p1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;I)V

    return-void

    .line 59
    :cond_4
    invoke-direct {p0, v2, v1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;)V

    return-void
.end method

.method public constructor <init>(ILl/ۛۥۤۛ;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported api "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 81
    invoke-static {p0}, Ll/ۜۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p2, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method

.method public constructor <init>(ILl/ۛۥۤۛ;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 p3, 0x90000

    const/high16 v0, 0x10a0000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    .line 0
    invoke-static {p3, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 77
    invoke-static {p0}, Ll/ۜۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p2, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method

.method public constructor <init>(ILl/ۛۥۤۛ;Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    iput p3, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 p3, 0x90000

    const/high16 v0, 0x10a0000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    .line 0
    invoke-static {p3, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 93
    invoke-static {p0}, Ll/ۜۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p2, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method

.method public constructor <init>(ILl/ۛۥۤۛ;Ll/ۡۨۡۥ;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x5

    iput p3, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 p3, 0x90000

    const/high16 v0, 0x10a0000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    .line 0
    invoke-static {p3, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 79
    invoke-static {p0}, Ll/ۜۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p2, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method

.method public constructor <init>(ILl/ۛۥۤۛ;Ll/ۥۥۤۛ;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    iput p3, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 p3, 0x90000

    const/high16 v0, 0x10a0000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x80000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x70000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x60000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x50000

    if-eq p1, p3, :cond_1

    const/high16 p3, 0x40000

    if-eq p1, p3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported api "

    .line 0
    invoke-static {p3, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 79
    invoke-static {p0}, Ll/ۜۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    iput p1, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p2, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۥۤۛ;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/high16 v0, 0x90000

    iput v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    iput-object p1, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    return-void
.end method


# virtual methods
.method public ۛ(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۛ(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 691
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->ۛ()V

    :cond_0
    return-void
.end method

.method public ۛ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۛ(II)V

    :cond_0
    return-void
.end method

.method public ۛ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۛ(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۛ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۛ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۛ(ILl/ۧۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۛ(ILl/ۧۥۤۛ;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs ۛ(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۛ(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۜ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۟(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x90000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->۟(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PermittedSubclasses requires ASM9"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()Ll/ۛۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->ۥ()Ll/ۛۥۤۛ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 356
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(ILjava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x60000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Module requires ASM6"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 384
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۥ(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 642
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(ILl/ۜۛۤۛ;[Ll/ۧۥۤۛ;[Ll/ۧۥۤۛ;[ILjava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 11

    move-object v0, p0

    .line 3
    iget v1, v0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    .line 9
    iget-object v3, v0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 757
    invoke-virtual/range {v3 .. v10}, Ll/ۛۥۤۛ;->ۥ(ILl/ۜۛۤۛ;[Ll/ۧۥۤۛ;[Ll/ۧۥۤۛ;[ILjava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 754
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This feature requires ASM5"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ(Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;IZ)Ll/ۛۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;IZ)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 1

    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 2

    iget v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(II)V

    :cond_0
    return-void
.end method

.method public ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 312
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x10000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 123
    invoke-virtual/range {v0 .. v6}, Ll/ۛۥۤۛ;->ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs ۥ(IILl/ۧۥۤۛ;[Ll/ۧۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۥ(IILl/ۧۥۤۛ;[Ll/ۧۥۤۛ;)V

    :cond_0
    return-void
.end method

.method public ۥ(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    .line 446
    invoke-virtual {p0, p2, p1, p3, p4}, Ll/ۛۥۤۛ;->۬(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 444
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_3

    and-int/lit16 v1, p1, -0x101

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 450
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public ۥ(ILl/ۧۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(ILl/ۧۥۤۛ;)V

    :cond_0
    return-void
.end method

.method public ۥ(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(IZ)V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x50000

    .line 4
    iget v1, p0, Ll/ۛۥۤۛ;->ۤ:I

    if-ge v1, v0, :cond_1

    .line 553
    instance-of v0, p1, Ll/ۘۥۤۛ;

    if-nez v0, :cond_0

    instance-of v0, p1, Ll/ۨۛۤۛ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۨۛۤۛ;

    .line 555
    invoke-virtual {v0}, Ll/ۨۛۤۛ;->ۜ()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM5"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/high16 v0, 0x70000

    if-ge v1, v0, :cond_3

    .line 558
    instance-of v0, p1, Ll/ۨۥۤۛ;

    if-nez v0, :cond_2

    goto :goto_1

    .line 559
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This feature requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_4

    .line 562
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs ۥ(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 721
    invoke-virtual/range {v0 .. v6}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;I)V

    :cond_0
    return-void
.end method

.method public varargs ۥ(Ljava/lang/String;Ljava/lang/String;Ll/ۘۥۤۛ;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/ۘۥۤۛ;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 471
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This feature requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs ۥ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۙۗۚۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ll/ۙۗۚۛ;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ll/ۙۗۚۛ;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ll/ۙۗۚۛ;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ll/ۙۗۚۛ;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ۥ(Ll/ۧۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۥ(Ll/ۧۥۤۛ;[I[Ll/ۧۥۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;[I[Ll/ۧۥۤۛ;)V

    :cond_0
    return-void
.end method

.method public ۦ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۦ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۨ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->ۨ(II)V

    :cond_0
    return-void
.end method

.method public ۨ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestMember requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    const-string v1, "This feature requires ASM5"

    const/high16 v2, 0x50000

    .line 8
    iget v3, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-lt v3, v2, :cond_1

    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v4

    :cond_0
    return-object v4

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-lt v3, v2, :cond_3

    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v4

    :cond_2
    return-object v4

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-lt v3, v2, :cond_5

    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۛۥۤۛ;->۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;

    move-result-object v4

    :cond_4
    return-object v4

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TypeAnnotation requires ASM5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ۬(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x80000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۥۤۛ;->۬(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Record requires ASM8"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۬()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۚ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_4

    .line 395
    :try_start_0
    invoke-virtual {v0}, Ll/ۛۥۤۛ;->۬()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ۬(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->۬(II)V

    :cond_0
    return-void
.end method

.method public ۬(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1, p2}, Ll/ۛۥۤۛ;->۬(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ۬(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x70000

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Ll/ۛۥۤۛ;->۬(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NestHost requires ASM7"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ll/ۛۥۤۛ;->ۤ:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int v2, p2, v0

    const/16 v0, 0xb9

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 422
    invoke-virtual/range {v1 .. v6}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
