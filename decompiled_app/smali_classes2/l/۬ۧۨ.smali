.class public final Ll/۬ۧۨ;
.super Ljava/lang/Object;
.source "KAO0"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۡۜ;

.field public final synthetic ۤۥ:Ll/ۤۧۨ;


# direct methods
.method public constructor <init>(Ll/ۤۧۨ;Ll/ۦۡۜ;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۧۨ;->ۤۥ:Ll/ۤۧۨ;

    iput-object p2, p0, Ll/۬ۧۨ;->۠ۥ:Ll/ۦۡۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 0

    .line 2
    sget-object p1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/۬ۧۨ;->ۤۥ:Ll/ۤۧۨ;

    .line 68
    invoke-virtual {p1, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    iget-object p1, p0, Ll/۬ۧۨ;->۠ۥ:Ll/ۦۡۜ;

    .line 69
    invoke-virtual {p1}, Ll/ۦۡۜ;->ۛ()V

    :cond_0
    return-void
.end method
