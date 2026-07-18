.class public final Ll/ۖۥۤۛ;
.super Ljava/lang/Object;
.source "I59R"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۜ:Ll/ۖۥۤۛ;

.field public final ۟:Ll/ۧۥۤۛ;

.field public final ۥ:I

.field public final ۨ:Ll/ۧۥۤۛ;

.field public final ۬:Ll/ۧۥۤۛ;


# direct methods
.method public constructor <init>(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)V
    .locals 6

    .line 106
    iget-object v3, p1, Ll/ۖۥۤۛ;->ۨ:Ll/ۧۥۤۛ;

    iget v4, p1, Ll/ۖۥۤۛ;->ۥ:I

    iget-object v5, p1, Ll/ۖۥۤۛ;->ۛ:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ll/ۖۥۤۛ;-><init>(Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;ILjava/lang/String;)V

    .line 107
    iget-object p1, p1, Ll/ۖۥۤۛ;->ۜ:Ll/ۖۥۤۛ;

    iput-object p1, p0, Ll/ۖۥۤۛ;->ۜ:Ll/ۖۥۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥۤۛ;->۟:Ll/ۧۥۤۛ;

    iput-object p2, p0, Ll/ۖۥۤۛ;->۬:Ll/ۧۥۤۛ;

    iput-object p3, p0, Ll/ۖۥۤۛ;->ۨ:Ll/ۧۥۤۛ;

    iput p4, p0, Ll/ۖۥۤۛ;->ۥ:I

    iput-object p5, p0, Ll/ۖۥۤۛ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)Ll/ۖۥۤۛ;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Ll/ۖۥۤۛ;->ۜ:Ll/ۖۥۤۛ;

    invoke-static {v0, p1, p2}, Ll/ۖۥۤۛ;->ۥ(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)Ll/ۖۥۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۥۤۛ;->ۜ:Ll/ۖۥۤۛ;

    .line 125
    iget-object v1, p0, Ll/ۖۥۤۛ;->۟:Ll/ۧۥۤۛ;

    iget v2, v1, Ll/ۧۥۤۛ;->ۥ:I

    .line 126
    iget-object v3, p0, Ll/ۖۥۤۛ;->۬:Ll/ۧۥۤۛ;

    iget v4, v3, Ll/ۧۥۤۛ;->ۥ:I

    .line 127
    iget v5, p1, Ll/ۧۥۤۛ;->ۥ:I

    if-nez p2, :cond_1

    const v6, 0x7fffffff

    goto :goto_0

    .line 128
    :cond_1
    iget v6, p2, Ll/ۧۥۤۛ;->ۥ:I

    :goto_0
    if-ge v5, v4, :cond_6

    if-gt v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-gt v5, v2, :cond_4

    if-lt v6, v4, :cond_3

    return-object v0

    .line 139
    :cond_3
    new-instance p1, Ll/ۖۥۤۛ;

    invoke-direct {p1, p0, p2, v3}, Ll/ۖۥۤۛ;-><init>(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)V

    return-object p1

    :cond_4
    if-lt v6, v4, :cond_5

    .line 143
    new-instance p2, Ll/ۖۥۤۛ;

    invoke-direct {p2, p0, v1, p1}, Ll/ۖۥۤۛ;-><init>(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)V

    return-object p2

    .line 147
    :cond_5
    new-instance v0, Ll/ۖۥۤۛ;

    invoke-direct {v0, p0, p2, v3}, Ll/ۖۥۤۛ;-><init>(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)V

    iput-object v0, p0, Ll/ۖۥۤۛ;->ۜ:Ll/ۖۥۤۛ;

    .line 148
    new-instance p2, Ll/ۖۥۤۛ;

    invoke-direct {p2, p0, v1, p1}, Ll/ۖۥۤۛ;-><init>(Ll/ۖۥۤۛ;Ll/ۧۥۤۛ;Ll/ۧۥۤۛ;)V

    return-object p2

    :cond_6
    :goto_1
    return-object p0
.end method
