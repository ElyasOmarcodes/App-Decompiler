.class public final synthetic Ll/ۖۧ۬ۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final synthetic ۛ:Ll/۫ۤۦۛ;

.field public final synthetic ۥ:Ll/ۤۡ۬ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧ۬ۥ;->ۥ:Ll/ۤۡ۬ۥ;

    iput-object p2, p0, Ll/ۖۧ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    check-cast p1, Ll/ۨ۫۟ۛ;

    .line 4
    iget-object v0, p0, Ll/ۖۧ۬ۥ;->ۥ:Ll/ۤۡ۬ۥ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    new-instance v1, Ll/۫ۧ۬ۥ;

    iget-object v2, p0, Ll/ۖۧ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    invoke-direct {v1, v0, v2, p1}, Ll/۫ۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۨ۫۟ۛ;)V

    return-object v1
.end method
