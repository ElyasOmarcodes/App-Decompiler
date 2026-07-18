.class public final Ll/ۖۨۤۥ;
.super Ljava/lang/Object;
.source "C9C8"


# instance fields
.field public ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۨۤۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 2

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۖۨۤۥ;->ۥ:Ljava/lang/String;

    .line 34
    sget-object v1, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
