.class public final Ll/ۖۧۜۥ;
.super Ll/۬ۤۚۛ;
.source "HBIB"


# instance fields
.field public final synthetic ۛ:Ll/ۧۤۜۥ;

.field public final synthetic ۥ:Ll/ۧۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۧۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۖۧۜۥ;->ۛ:Ll/ۧۤۜۥ;

    iput-object p3, p0, Ll/ۖۧۜۥ;->ۥ:Ll/ۧۤۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۤۜۥ;)Ll/ۧۤۜۥ;
    .locals 2

    .line 124
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۖۧۜۥ;->ۛ:Ll/ۧۤۜۥ;

    invoke-virtual {v1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ll/ۖۧۜۥ;->ۥ:Ll/ۧۤۜۥ;

    :cond_0
    return-object p1
.end method
