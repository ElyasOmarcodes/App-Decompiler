.class public final Ll/ۧۛۙ;
.super Ll/۬ۖۖ;
.source "AAID"


# instance fields
.field public final synthetic ۛۛ:Ljava/util/Map;

.field public final synthetic ۜۛ:Ljava/lang/String;

.field public final synthetic ۟ۛ:Ll/ۘۦۧ;

.field public final synthetic ۦۛ:Ll/ۜ۟ۙ;

.field public final synthetic ۨۛ:Z

.field public final synthetic ۬ۛ:Ll/ۤۨۧ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ljava/lang/String;ZLjava/util/Map;Ll/ۘۦۧ;Ll/ۤۨۧ;Ll/ۜ۟ۙ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۧۛۙ;->ۜۛ:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ll/ۧۛۙ;->ۨۛ:Z

    .line 6
    iput-object p4, p0, Ll/ۧۛۙ;->ۛۛ:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Ll/ۧۛۙ;->۟ۛ:Ll/ۘۦۧ;

    .line 10
    iput-object p6, p0, Ll/ۧۛۙ;->۬ۛ:Ll/ۤۨۧ;

    .line 12
    iput-object p7, p0, Ll/ۧۛۙ;->ۦۛ:Ll/ۜ۟ۙ;

    const/4 p2, -0x1

    .line 33
    invoke-direct {p0, p2, p1}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۛۙ;->ۜۛ:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ll/ۧۛۙ;->ۨۛ:Z

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Ll/ۧۛۙ;->ۛۛ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1105ee

    .line 98
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f1105ed

    .line 100
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_2

    .line 103
    :cond_4
    new-instance v1, Ll/ۖۛۙ;

    invoke-direct {v1, p0, v0}, Ll/ۖۛۙ;-><init>(Ll/ۧۛۙ;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_2

    :cond_5
    :goto_0
    const v0, 0x7f110273

    .line 94
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    :goto_2
    return-void
.end method
