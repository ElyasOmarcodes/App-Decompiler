.class public Ll/ۘۗۨۛ;
.super Ljava/lang/Object;
.source "AASB"

# interfaces
.implements Ll/۠ۗۨۛ;


# instance fields
.field public ۥ:Ll/ۧۧۨۛ;


# direct methods
.method public constructor <init>(Ll/ۧۧۨۛ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۗۨۛ;->ۥ:Ll/ۧۧۨۛ;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۗۨۛ;->ۥ:Ll/ۧۧۨۛ;

    .line 54
    invoke-interface {v0}, Ll/ۧۧۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۗۨۛ;->ۥ:Ll/ۧۧۨۛ;

    .line 63
    invoke-interface {v0}, Ll/ۧۧۨۛ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "<EOF>"

    return-object v0

    .line 64
    :cond_0
    invoke-interface {v0}, Ll/ۧۧۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۧۧۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۗۨۛ;->ۥ:Ll/ۧۧۨۛ;

    return-object v0
.end method
