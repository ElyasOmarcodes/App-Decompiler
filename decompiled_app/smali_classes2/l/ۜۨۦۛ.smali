.class public final Ll/ۜۨۦۛ;
.super Ll/ۨۨۦۛ;
.source "5631"

# interfaces
.implements Ll/ۤ۫۟ۛ;


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:I

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ll/ۨۨۦۛ;-><init>(I)V

    iput p2, p0, Ll/ۜۨۦۛ;->ۘۥ:I

    iput-object p3, p0, Ll/ۜۨۦۛ;->۠ۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۜۨۦۛ;->ۧۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۜۨۦۛ;->ۖۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۦۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۦۛ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨۦۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۨۦۛ;->ۘۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
