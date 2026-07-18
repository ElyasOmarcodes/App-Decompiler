.class public final Ll/ۧ۟۟ۛ;
.super Ljava/lang/Object;
.source "N52G"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡ۟۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۡ۟۟ۛ;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟۟ۛ;->ۤۥ:Ll/ۡ۟۟ۛ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 60
    check-cast p1, Ll/۟ۨ۟ۛ;

    .line 65
    new-instance v0, Ll/ۙ۟۟ۛ;

    iget v1, p1, Ll/۟ۨ۟ۛ;->ۥ:I

    iget-object p1, p1, Ll/۟ۨ۟ۛ;->ۛ:Ll/۠۬۟ۛ;

    iget-object v2, p0, Ll/ۧ۟۟ۛ;->ۤۥ:Ll/ۡ۟۟ۛ;

    invoke-direct {v0, v2, v1, p1}, Ll/ۙ۟۟ۛ;-><init>(Ll/ۦ۬۟ۛ;ILl/۠۬۟ۛ;)V

    return-object v0
.end method
