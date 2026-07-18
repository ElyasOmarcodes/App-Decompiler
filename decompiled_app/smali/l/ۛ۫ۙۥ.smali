.class public Ll/ۛ۫ۙۥ;
.super Ljava/lang/Object;
.source "Z67F"

# interfaces
.implements Ljava/nio/file/DirectoryStream;


# instance fields
.field public iterator:Ll/۬۫ۙۥ;

.field public final synthetic this$0:Ll/ۨ۫ۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۫ۙۥ;Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 1

    iput-object p1, p0, Ll/ۛ۫ۙۥ;->this$0:Ll/ۨ۫ۙۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/۬۫ۙۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/۬۫ۙۥ;-><init>(Ll/ۨ۫ۙۥ;Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)V

    iput-object v0, p0, Ll/ۛ۫ۙۥ;->iterator:Ll/۬۫ۙۥ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۙۥ;->iterator:Ll/۬۫ۙۥ;

    return-object v0
.end method
