.class public final Ll/ۘۡ۟ۛ;
.super Ljava/lang/Object;
.source "KAQ0"

# interfaces
.implements Ll/۠۫۟ۛ;


# static fields
.field public static ۘۥ:Ll/ۢ۬ۨۥ;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/ۘۡ۟ۛ;->ۘۥ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public static ۥ(II)Ll/ۘۡ۟ۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۡ۟ۛ;->ۘۥ:Ll/ۢ۬ۨۥ;

    .line 12
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۡ۟ۛ;

    if-eqz v0, :cond_0

    .line 14
    iput p0, v0, Ll/ۘۡ۟ۛ;->ۤۥ:I

    .line 15
    iput p1, v0, Ll/ۘۡ۟ۛ;->۠ۥ:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ll/ۘۡ۟ۛ;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Ll/ۘۡ۟ۛ;->ۤۥ:I

    iput p1, v0, Ll/ۘۡ۟ۛ;->۠ۥ:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getLineNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۡ۟ۛ;->۠ۥ:I

    return v0
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۡ۟ۛ;->ۘۥ:Ll/ۢ۬ۨۥ;

    .line 23
    invoke-virtual {v0, p0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۡ۟ۛ;->ۤۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
