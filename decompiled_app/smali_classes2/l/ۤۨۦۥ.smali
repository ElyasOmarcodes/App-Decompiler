.class public Ll/ۤۨۦۥ;
.super Ll/ۘۨۦۥ;
.source "E3VP"


# static fields
.field public static final ۛ:Ll/ۚ۠۟ۥ;


# instance fields
.field public final ۥ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 470
    invoke-static {}, Ll/ۚ۠۟ۥ;->ۥ()Ll/ۚ۠۟ۥ;

    move-result-object v0

    sput-object v0, Ll/ۤۨۦۥ;->ۛ:Ll/ۚ۠۟ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۤۨۦۥ;->ۥ:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic ۛ()Ll/ۚ۠۟ۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۨۦۥ;->ۛ:Ll/ۚ۠۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۨۦۥ;->ۥ:Ljava/lang/CharSequence;

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 565
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x1b

    .line 574
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, "..."

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharSource.wrap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۜۢ۟ۥ;
    .locals 1

    .line 508
    new-instance v0, Ll/ۚۨۦۥ;

    invoke-direct {v0, p0}, Ll/ۚۨۦۥ;-><init>(Ll/ۤۨۦۥ;)V

    .line 535
    invoke-static {v0}, Ll/ۜۢ۟ۥ;->ۥ(Ljava/util/Iterator;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method
