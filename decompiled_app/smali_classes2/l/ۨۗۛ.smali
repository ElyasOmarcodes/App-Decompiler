.class public final synthetic Ll/ۨۗۛ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۠ۗۛ;

.field public final synthetic ۤۥ:Ll/ۦۗۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۗۛ;Ll/۠ۗۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۗۛ;->ۤۥ:Ll/ۦۗۛ;

    iput-object p2, p0, Ll/ۨۗۛ;->۠ۥ:Ll/۠ۗۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 4
    iget-object v0, p0, Ll/ۨۗۛ;->ۤۥ:Ll/ۦۗۛ;

    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Ll/ۨۗۛ;->۠ۥ:Ll/۠ۗۛ;

    .line 154
    invoke-virtual {v0, p1}, Ll/ۦۗۛ;->ۛ(Ll/۠ۗۛ;)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
