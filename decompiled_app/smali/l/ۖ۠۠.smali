.class public final synthetic Ll/ۖ۠۠;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۨۧ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۧ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠۠;->ۥ:Ll/ۨۧ۠;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ll/۟ۨ۬ۥ;

    .line 4
    sget v0, Ll/ۨۧ۠;->ۧۛ:I

    .line 6
    iget-object v0, p0, Ll/ۖ۠۠;->ۥ:Ll/ۨۧ۠;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p1}, Ll/۟ۨ۬ۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ll/۟۟۠;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, -0x1

    .line 176
    invoke-virtual {v0, v1, p1}, Ll/ۨۧ۠;->ۥ(IZ)V

    :cond_0
    return-void
.end method
