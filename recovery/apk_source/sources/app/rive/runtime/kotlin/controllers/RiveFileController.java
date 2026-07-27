package app.rive.runtime.kotlin.controllers;

import a7.p;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Log;
import app.rive.runtime.kotlin.ChangedInput;
import app.rive.runtime.kotlin.Observable;
import app.rive.runtime.kotlin.RiveAnimationView;
import app.rive.runtime.kotlin.core.Alignment;
import app.rive.runtime.kotlin.core.Artboard;
import app.rive.runtime.kotlin.core.Direction;
import app.rive.runtime.kotlin.core.File;
import app.rive.runtime.kotlin.core.Fit;
import app.rive.runtime.kotlin.core.Helpers;
import app.rive.runtime.kotlin.core.LayerState;
import app.rive.runtime.kotlin.core.LinearAnimationInstance;
import app.rive.runtime.kotlin.core.Loop;
import app.rive.runtime.kotlin.core.PlayableInstance;
import app.rive.runtime.kotlin.core.RefCount;
import app.rive.runtime.kotlin.core.RiveEvent;
import app.rive.runtime.kotlin.core.RiveTextValueRun;
import app.rive.runtime.kotlin.core.SMIBoolean;
import app.rive.runtime.kotlin.core.SMIInput;
import app.rive.runtime.kotlin.core.SMINumber;
import app.rive.runtime.kotlin.core.SMITrigger;
import app.rive.runtime.kotlin.core.StateMachineInstance;
import app.rive.runtime.kotlin.core.errors.RiveException;
import app.rive.runtime.kotlin.renderers.PointerEvents;
import b5.t;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import m7.a;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\u0018\u0000 ü\u00012\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006ü\u0001ý\u0001þ\u0001BK\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\u0004\u0018\u0001`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b!\u0010\"J\r\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010#J\u0017\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b&\u0010'JC\u0010/\u001a\u00020\r2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0)2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u00100J=\u0010/\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u00102\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u00103J+\u0010/\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u00104J\r\u00105\u001a\u00020\r¢\u0006\u0004\b5\u0010#J%\u00105\u001a\u00020\r2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0)2\b\b\u0002\u0010-\u001a\u00020\u0006¢\u0006\u0004\b5\u00106J\u001f\u00105\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\b\b\u0002\u00102\u001a\u00020\u0006¢\u0006\u0004\b5\u00107J\r\u00108\u001a\u00020\r¢\u0006\u0004\b8\u0010#J%\u00108\u001a\u00020\r2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0)2\b\b\u0002\u0010-\u001a\u00020\u0006¢\u0006\u0004\b8\u00106J\u001f\u00108\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\b\b\u0002\u00102\u001a\u00020\u0006¢\u0006\u0004\b8\u00107J#\u0010>\u001a\u00020\r2\u0012\u0010;\u001a\n\u0012\u0006\b\u0001\u0012\u00020:09\"\u00020:H\u0000¢\u0006\u0004\b<\u0010=J)\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\bB\u0010CJ1\u0010E\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00062\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\bE\u0010FJ1\u0010G\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00182\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\bG\u0010HJ\u001d\u0010I\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001c¢\u0006\u0004\bI\u0010JJ%\u0010K\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u001c¢\u0006\u0004\bK\u0010LJ%\u0010M\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u001c¢\u0006\u0004\bM\u0010NJ\u0017\u0010P\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020\u001c¢\u0006\u0004\bP\u0010QJ\u001d\u0010S\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u001c¢\u0006\u0004\bS\u0010JJ\u000f\u0010T\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\bT\u0010UJ\u0015\u0010V\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0018¢\u0006\u0004\bV\u0010\u001bJ!\u0010/\u001a\u00020\r2\u0006\u0010X\u001a\u00020W2\b\b\u0002\u0010Y\u001a\u00020\u0006H\u0000¢\u0006\u0004\bZ\u0010[J'\u0010/\u001a\u00020\r2\u0006\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0000¢\u0006\u0004\bZ\u0010^J%\u0010c\u001a\u00020\r2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u00182\u0006\u0010b\u001a\u00020\u0018¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0002H\u0016¢\u0006\u0004\bf\u0010gJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0002H\u0016¢\u0006\u0004\bh\u0010gJ\u0015\u0010j\u001a\u00020\r2\u0006\u0010e\u001a\u00020i¢\u0006\u0004\bj\u0010kJ\u0015\u0010l\u001a\u00020\r2\u0006\u0010e\u001a\u00020i¢\u0006\u0004\bl\u0010kJ\u000f\u0010n\u001a\u00020\rH\u0000¢\u0006\u0004\bm\u0010#J\u000f\u0010p\u001a\u00020oH\u0016¢\u0006\u0004\bp\u0010qJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020\nH\u0002¢\u0006\u0004\bs\u0010tJ7\u0010v\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010u2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bv\u0010wJ\u000f\u0010x\u001a\u00020\rH\u0003¢\u0006\u0004\bx\u0010#J\u001d\u0010y\u001a\b\u0012\u0004\u0012\u00020\\0)2\u0006\u00101\u001a\u00020\u001cH\u0002¢\u0006\u0004\by\u0010zJ\u001d\u0010{\u001a\b\u0012\u0004\u0012\u00020W0)2\u0006\u00101\u001a\u00020\u001cH\u0002¢\u0006\u0004\b{\u0010zJ#\u0010y\u001a\b\u0012\u0004\u0012\u00020\\0)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0|H\u0002¢\u0006\u0004\by\u0010}J#\u0010{\u001a\b\u0012\u0004\u0012\u00020W0)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0|H\u0002¢\u0006\u0004\b{\u0010}J\u001d\u0010~\u001a\b\u0012\u0004\u0012\u00020W0)2\u0006\u00101\u001a\u00020\u001cH\u0002¢\u0006\u0004\b~\u0010zJ?\u0010\u007f\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020+2\b\b\u0002\u00102\u001a\u00020\u00062\b\b\u0002\u0010.\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u007f\u00103J\"\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0019\u00105\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u00020\\H\u0002¢\u0006\u0005\b5\u0010\u0083\u0001J\u0019\u00105\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020WH\u0002¢\u0006\u0005\b5\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u00020\\H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0083\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020WH\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0085\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\r2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\r2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008a\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\r2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008a\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\r2\b\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008a\u0001J\u0019\u0010\u008e\u0001\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0005\b\u008e\u0001\u0010\u001bJ$\u0010\u0090\u0001\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020W2\u0007\u0010\u0015\u001a\u00030\u008f\u0001H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\r2\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001R'\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0005\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R'\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0007\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R5\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\u0004\u0018\u0001`\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u000f\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001\"\u0006\b£\u0001\u0010¤\u0001R*\u0010¦\u0001\u001a\u00030¥\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001\"\u0006\bª\u0001\u0010«\u0001R)\u0010¬\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¬\u0001\u0010\u009b\u0001\u001a\u0006\b¬\u0001\u0010\u009d\u0001\"\u0006\b\u00ad\u0001\u0010\u009f\u0001R3\u0010¯\u0001\u001a\u00030®\u00012\u0007\u0010D\u001a\u00030®\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R3\u0010¶\u0001\u001a\u00030µ\u00012\u0007\u0010D\u001a\u00030µ\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R3\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010D\u001a\u0004\u0018\u00010\b8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0005\b\t\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R2\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010D\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e¢\u0006\u0016\n\u0005\b\u000b\u0010Á\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001\"\u0005\bÄ\u0001\u0010tRA\u0010Ç\u0001\u001a*\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010\\0\\ Æ\u0001*\u0013\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010\\0\\\u0018\u00010)0Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÇ\u0001\u0010È\u0001RA\u0010É\u0001\u001a*\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010W0W Æ\u0001*\u0013\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010W0W\u0018\u00010)0Å\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0001\u0010È\u0001RB\u0010Ì\u0001\u001a+\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010\\0\\ Æ\u0001*\u0014\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010\\0\\\u0018\u00010Ë\u00010Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001RB\u0010Î\u0001\u001a+\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010W0W Æ\u0001*\u0014\u0012\r\u0012\u000b Æ\u0001*\u0004\u0018\u00010W0W\u0018\u00010Ë\u00010Ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0001\u0010Í\u0001R\u001e\u0010Ð\u0001\u001a\t\u0012\u0004\u0012\u00020:0Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÐ\u0001\u0010Ñ\u0001R \u0010Ó\u0001\u001a\u00030Ò\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bÓ\u0001\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001R*\u0010Ø\u0001\u001a\u00030×\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bØ\u0001\u0010Ù\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001\"\u0006\bÜ\u0001\u0010Ý\u0001R\u001b\u0010Þ\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001RB\u0010â\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00020à\u0001j\t\u0012\u0004\u0012\u00020\u0002`á\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bâ\u0001\u0010ã\u0001\u0012\u0005\bè\u0001\u0010#\u001a\u0006\bä\u0001\u0010å\u0001\"\u0006\bæ\u0001\u0010ç\u0001RB\u0010é\u0001\u001a\u0014\u0012\u0004\u0012\u00020i0à\u0001j\t\u0012\u0004\u0012\u00020i`á\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\bé\u0001\u0010ã\u0001\u0012\u0005\bì\u0001\u0010#\u001a\u0006\bê\u0001\u0010å\u0001\"\u0006\bë\u0001\u0010ç\u0001R\u0019\u0010y\u001a\b\u0012\u0004\u0012\u00020\\0)8F¢\u0006\b\u001a\u0006\bí\u0001\u0010î\u0001R\u0019\u0010{\u001a\b\u0012\u0004\u0012\u00020W0)8F¢\u0006\b\u001a\u0006\bï\u0001\u0010î\u0001R&\u0010ñ\u0001\u001a\u0014\u0012\u0004\u0012\u00020\\0à\u0001j\t\u0012\u0004\u0012\u00020\\`á\u00018F¢\u0006\b\u001a\u0006\bð\u0001\u0010å\u0001R&\u0010ó\u0001\u001a\u0014\u0012\u0004\u0012\u00020W0à\u0001j\t\u0012\u0004\u0012\u00020W`á\u00018F¢\u0006\b\u001a\u0006\bò\u0001\u0010å\u0001R\u001b\u0010ö\u0001\u001a\t\u0012\u0004\u0012\u00020\\0Ë\u00018F¢\u0006\b\u001a\u0006\bô\u0001\u0010õ\u0001R\u001b\u0010ø\u0001\u001a\t\u0012\u0004\u0012\u00020W0Ë\u00018F¢\u0006\b\u001a\u0006\b÷\u0001\u0010õ\u0001R\u0014\u0010ù\u0001\u001a\u00020\u00068F¢\u0006\b\u001a\u0006\bù\u0001\u0010\u009d\u0001R\u0015\u0010û\u0001\u001a\u00030×\u00018F¢\u0006\b\u001a\u0006\bú\u0001\u0010Û\u0001¨\u0006ÿ\u0001"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController;", "Lapp/rive/runtime/kotlin/Observable;", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "Lapp/rive/runtime/kotlin/core/RefCount;", "Lapp/rive/runtime/kotlin/core/Loop;", "loop", "", "autoplay", "Lapp/rive/runtime/kotlin/core/File;", "file", "Lapp/rive/runtime/kotlin/core/Artboard;", "activeArtboard", "Lkotlin/Function0;", "Lz6/j0;", "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;", "onStart", "<init>", "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;)V", "Lapp/rive/runtime/kotlin/controllers/ControllerState;", "saveControllerState", "()Lapp/rive/runtime/kotlin/controllers/ControllerState;", "state", "restoreControllerState", "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V", "", "elapsed", "advance", "(F)V", "", "artboardName", "setRiveFile", "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V", "name", "selectArtboard", "(Ljava/lang/String;)V", "()V", "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;", "rendererAttributes", "setupScene$kotlin_release", "(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V", "setupScene", "", "animationNames", "Lapp/rive/runtime/kotlin/core/Direction;", "direction", "areStateMachines", "settleInitialState", "play", "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "animationName", "isStateMachine", "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V", "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V", "pause", "(Ljava/util/List;Z)V", "(Ljava/lang/String;Z)V", "stopAnimations", "", "Lapp/rive/runtime/kotlin/ChangedInput;", "inputs", "queueInputs$kotlin_release", "([Lapp/rive/runtime/kotlin/ChangedInput;)V", "queueInputs", "stateMachineName", "inputName", "path", "fireState", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "value", "setBooleanState", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "setNumberState", "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V", "fireStateAtPath", "(Ljava/lang/String;Ljava/lang/String;)V", "setBooleanStateAtPath", "(Ljava/lang/String;ZLjava/lang/String;)V", "setNumberStateAtPath", "(Ljava/lang/String;FLjava/lang/String;)V", "textRunName", "getTextRunValue", "(Ljava/lang/String;)Ljava/lang/String;", "textValue", "setTextRunValue", "getVolume", "()Ljava/lang/Float;", "setVolume", "Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "stateMachineInstance", "settleStateMachineState", "play$kotlin_release", "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V", "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;", "animationInstance", "(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V", "Lapp/rive/runtime/kotlin/renderers/PointerEvents;", "eventType", "x", "y", "pointerEvent", "(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V", "listener", "registerListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V", "unregisterListener", "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "addEventListener", "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V", "removeEventListener", "reset$kotlin_release", "reset", "", "release", "()I", "ab", "setArtboard", "(Lapp/rive/runtime/kotlin/core/Artboard;)V", "", "queueInput", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "processAllInputs", "animations", "(Ljava/lang/String;)Ljava/util/List;", "stateMachines", "", "(Ljava/util/Collection;)Ljava/util/List;", "getOrCreateStateMachines", "playAnimation", "resolveStateMachineAdvance", "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z", "animation", "(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V", "stateMachine", "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V", "stop", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "playableInstance", "notifyPlay", "(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V", "notifyPause", "notifyStop", "notifyLoop", "notifyAdvance", "Lapp/rive/runtime/kotlin/core/LayerState;", "notifyStateChanged", "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "event", "notifyEvent", "(Lapp/rive/runtime/kotlin/core/RiveEvent;)V", "Lapp/rive/runtime/kotlin/core/Loop;", "getLoop", "()Lapp/rive/runtime/kotlin/core/Loop;", "setLoop", "(Lapp/rive/runtime/kotlin/core/Loop;)V", "Z", "getAutoplay", "()Z", "setAutoplay", "(Z)V", "Lm7/a;", "getOnStart", "()Lm7/a;", "setOnStart", "(Lm7/a;)V", "Ljava/util/concurrent/atomic/AtomicInteger;", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "isActive", "setActive", "Lapp/rive/runtime/kotlin/core/Fit;", "fit", "Lapp/rive/runtime/kotlin/core/Fit;", "getFit", "()Lapp/rive/runtime/kotlin/core/Fit;", "setFit", "(Lapp/rive/runtime/kotlin/core/Fit;)V", "Lapp/rive/runtime/kotlin/core/Alignment;", "alignment", "Lapp/rive/runtime/kotlin/core/Alignment;", "getAlignment", "()Lapp/rive/runtime/kotlin/core/Alignment;", "setAlignment", "(Lapp/rive/runtime/kotlin/core/Alignment;)V", "Lapp/rive/runtime/kotlin/core/File;", "getFile", "()Lapp/rive/runtime/kotlin/core/File;", "setFile", "(Lapp/rive/runtime/kotlin/core/File;)V", "Lapp/rive/runtime/kotlin/core/Artboard;", "getActiveArtboard", "()Lapp/rive/runtime/kotlin/core/Artboard;", "setActiveArtboard", "", "kotlin.jvm.PlatformType", "animationList", "Ljava/util/List;", "stateMachineList", "", "", "playingAnimationSet", "Ljava/util/Set;", "playingStateMachineSet", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "changedInputs", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/locks/ReentrantLock;", "startStopLock", "Ljava/util/concurrent/locks/ReentrantLock;", "getStartStopLock$kotlin_release", "()Ljava/util/concurrent/locks/ReentrantLock;", "Landroid/graphics/RectF;", "targetBounds", "Landroid/graphics/RectF;", "getTargetBounds", "()Landroid/graphics/RectF;", "setTargetBounds", "(Landroid/graphics/RectF;)V", "userSetVolume", "Ljava/lang/Float;", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "listeners", "Ljava/util/HashSet;", "getListeners$kotlin_release", "()Ljava/util/HashSet;", "setListeners$kotlin_release", "(Ljava/util/HashSet;)V", "getListeners$kotlin_release$annotations", "eventListeners", "getEventListeners$kotlin_release", "setEventListeners$kotlin_release", "getEventListeners$kotlin_release$annotations", "getAnimations", "()Ljava/util/List;", "getStateMachines", "getPlayingAnimations", "playingAnimations", "getPlayingStateMachines", "playingStateMachines", "getPausedAnimations", "()Ljava/util/Set;", "pausedAnimations", "getPausedStateMachines", "pausedStateMachines", "isAdvancing", "getArtboardBounds", "artboardBounds", "Companion", "Listener", "RiveEventListener", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RiveFileController implements Observable<Listener>, RefCount {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "RiveFileController";
    private Artboard activeArtboard;
    private Alignment alignment;
    private List<LinearAnimationInstance> animationList;
    private boolean autoplay;
    private final ConcurrentLinkedQueue<ChangedInput> changedInputs;
    private HashSet<RiveEventListener> eventListeners;
    private File file;
    private Fit fit;
    private boolean isActive;
    private HashSet<Listener> listeners;
    private Loop loop;
    private a onStart;
    private Set<LinearAnimationInstance> playingAnimationSet;
    private Set<StateMachineInstance> playingStateMachineSet;
    private AtomicInteger refs;
    private final ReentrantLock startStopLock;
    private List<StateMachineInstance> stateMachineList;
    private RectF targetBounds;
    private Float userSetVolume;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;", "", "()V", "TAG", "", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;", "", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "event", "Lz6/j0;", "notifyEvent", "(Lapp/rive/runtime/kotlin/core/RiveEvent;)V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public interface RiveEventListener {
        void notifyEvent(RiveEvent riveEvent);
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PointerEvents.values().length];
            try {
                iArr[PointerEvents.POINTER_DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PointerEvents.POINTER_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PointerEvents.POINTER_MOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RiveFileController() {
        this(null, false, null, null, null, 31, null);
    }

    private final List<LinearAnimationInstance> animations(String str) {
        return animations(t.U(str));
    }

    public static /* synthetic */ void fireState$default(RiveFileController riveFileController, String str, String str2, String str3, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            str3 = null;
        }
        riveFileController.fireState(str, str2, str3);
    }

    private final List<StateMachineInstance> getOrCreateStateMachines(String str) {
        Artboard artboard;
        List<StateMachineInstance> stateMachines = stateMachines(str);
        if (stateMachines.isEmpty() && (artboard = this.activeArtboard) != null) {
            StateMachineInstance stateMachine = artboard.stateMachine(str);
            this.stateMachineList.add(stateMachine);
            return t.U(stateMachine);
        }
        return stateMachines;
    }

    private final void notifyAdvance(float f10) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyAdvance(f10);
        }
    }

    private final void notifyEvent(RiveEvent riveEvent) {
        for (RiveEventListener riveEventListener : a7.t.f1(this.eventListeners)) {
            riveEventListener.notifyEvent(riveEvent);
        }
    }

    private final void notifyLoop(PlayableInstance playableInstance) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyLoop(playableInstance);
        }
    }

    private final void notifyPause(PlayableInstance playableInstance) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyPause(playableInstance);
        }
    }

    private final void notifyPlay(PlayableInstance playableInstance) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyPlay(playableInstance);
        }
    }

    private final void notifyStateChanged(StateMachineInstance stateMachineInstance, LayerState layerState) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyStateChanged(stateMachineInstance.getName(), layerState.toString());
        }
    }

    private final void notifyStop(PlayableInstance playableInstance) {
        for (Listener listener : a7.t.f1(this.listeners)) {
            listener.notifyStop(playableInstance);
        }
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, List list, boolean z9, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveFileController.pause(list, z9);
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, List list, Loop loop, Direction direction, boolean z9, boolean z10, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i8 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i8 & 8) != 0) {
            z9 = false;
        }
        boolean z11 = z9;
        if ((i8 & 16) != 0) {
            z10 = true;
        }
        riveFileController.play(list, loop2, direction2, z11, z10);
    }

    public static /* synthetic */ void play$kotlin_release$default(RiveFileController riveFileController, StateMachineInstance stateMachineInstance, boolean z9, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z9 = true;
        }
        riveFileController.play$kotlin_release(stateMachineInstance, z9);
    }

    private final void playAnimation(String str, Loop loop, Direction direction, boolean z9, boolean z10) {
        Artboard artboard;
        if (z9) {
            for (StateMachineInstance stateMachineInstance : getOrCreateStateMachines(str)) {
                play$kotlin_release(stateMachineInstance, z10);
            }
            return;
        }
        List<LinearAnimationInstance> animations = animations(str);
        for (LinearAnimationInstance linearAnimationInstance : animations) {
            play$kotlin_release(linearAnimationInstance, loop, direction);
        }
        if (animations.isEmpty() && (artboard = this.activeArtboard) != null) {
            play$kotlin_release(artboard.animation(str), loop, direction);
        }
    }

    public static /* synthetic */ void playAnimation$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z9, boolean z10, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i8 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i8 & 8) != 0) {
            z9 = false;
        }
        boolean z11 = z9;
        if ((i8 & 16) != 0) {
            z10 = true;
        }
        riveFileController.playAnimation(str, loop2, direction2, z11, z10);
    }

    private final void processAllInputs() {
        SMIInput sMIInput;
        LinkedHashSet<StateMachineInstance> linkedHashSet = new LinkedHashSet();
        while (!this.changedInputs.isEmpty()) {
            ChangedInput remove = this.changedInputs.remove();
            if (remove.getNestedArtboardPath() == null) {
                for (StateMachineInstance stateMachineInstance : getOrCreateStateMachines(remove.getStateMachineName())) {
                    linkedHashSet.add(stateMachineInstance);
                    SMIInput input = stateMachineInstance.input(remove.getName());
                    if (input instanceof SMITrigger) {
                        ((SMITrigger) input).fire$kotlin_release();
                    } else if (input instanceof SMIBoolean) {
                        Object value = remove.getValue();
                        k.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                        ((SMIBoolean) input).setValue$kotlin_release(((Boolean) value).booleanValue());
                    } else if (input instanceof SMINumber) {
                        Object value2 = remove.getValue();
                        k.c(value2, "null cannot be cast to non-null type kotlin.Float");
                        ((SMINumber) input).setValue$kotlin_release(((Float) value2).floatValue());
                    }
                }
            } else {
                Artboard artboard = this.activeArtboard;
                if (artboard != null) {
                    sMIInput = artboard.input(remove.getName(), remove.getNestedArtboardPath());
                } else {
                    sMIInput = null;
                }
                if (sMIInput instanceof SMITrigger) {
                    ((SMITrigger) sMIInput).fire$kotlin_release();
                } else if (sMIInput instanceof SMIBoolean) {
                    Object value3 = remove.getValue();
                    k.c(value3, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SMIBoolean) sMIInput).setValue$kotlin_release(((Boolean) value3).booleanValue());
                } else if (sMIInput instanceof SMINumber) {
                    Object value4 = remove.getValue();
                    k.c(value4, "null cannot be cast to non-null type kotlin.Float");
                    ((SMINumber) sMIInput).setValue$kotlin_release(((Float) value4).floatValue());
                }
            }
        }
        for (StateMachineInstance stateMachineInstance2 : linkedHashSet) {
            play$kotlin_release(stateMachineInstance2, false);
        }
    }

    private final void queueInput(String str, String str2, Object obj, String str3) {
        queueInputs$kotlin_release(new ChangedInput(str, str2, obj, str3));
    }

    public static /* synthetic */ void queueInput$default(RiveFileController riveFileController, String str, String str2, Object obj, String str3, int i8, Object obj2) {
        if ((i8 & 4) != 0) {
            obj = null;
        }
        if ((i8 & 8) != 0) {
            str3 = null;
        }
        riveFileController.queueInput(str, str2, obj, str3);
    }

    private final boolean resolveStateMachineAdvance(StateMachineInstance stateMachineInstance, float f10) {
        if (!this.eventListeners.isEmpty()) {
            for (RiveEvent riveEvent : stateMachineInstance.getEventsReported()) {
                notifyEvent(riveEvent);
            }
        }
        boolean advance = stateMachineInstance.advance(f10);
        if (!this.listeners.isEmpty()) {
            for (LayerState layerState : stateMachineInstance.getStatesChanged()) {
                notifyStateChanged(stateMachineInstance, layerState);
            }
        }
        return advance;
    }

    public static /* synthetic */ void selectArtboard$default(RiveFileController riveFileController, String str, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            str = null;
        }
        riveFileController.selectArtboard(str);
    }

    private final void setArtboard(Artboard artboard) {
        if (k.a(artboard, this.activeArtboard)) {
            return;
        }
        stopAnimations();
        setActiveArtboard(artboard);
        autoplay();
    }

    public static /* synthetic */ void setBooleanState$default(RiveFileController riveFileController, String str, String str2, boolean z9, String str3, int i8, Object obj) {
        if ((i8 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setBooleanState(str, str2, z9, str3);
    }

    public static /* synthetic */ void setNumberState$default(RiveFileController riveFileController, String str, String str2, float f10, String str3, int i8, Object obj) {
        if ((i8 & 8) != 0) {
            str3 = null;
        }
        riveFileController.setNumberState(str, str2, f10, str3);
    }

    public static /* synthetic */ void setRiveFile$default(RiveFileController riveFileController, File file, String str, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            str = null;
        }
        riveFileController.setRiveFile(file, str);
    }

    private final List<StateMachineInstance> stateMachines(String str) {
        return stateMachines(t.U(str));
    }

    private final void stop(LinearAnimationInstance linearAnimationInstance) {
        this.playingAnimationSet.remove(linearAnimationInstance);
        if (this.animationList.remove(linearAnimationInstance)) {
            notifyStop(linearAnimationInstance);
        }
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, List list, boolean z9, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveFileController.stopAnimations(list, z9);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int acquire() {
        return RefCount.DefaultImpls.acquire(this);
    }

    public final void addEventListener(RiveEventListener listener) {
        k.e(listener, "listener");
        this.eventListeners.add(listener);
    }

    public final void advance(float f10) {
        ReentrantLock lock;
        File file = this.file;
        if (file != null && (lock = file.getLock()) != null) {
            synchronized (lock) {
                try {
                    Artboard artboard = this.activeArtboard;
                    if (artboard != null) {
                        processAllInputs();
                        for (LinearAnimationInstance linearAnimationInstance : getAnimations()) {
                            if (getPlayingAnimations().contains(linearAnimationInstance)) {
                                Loop advance = linearAnimationInstance.advance(f10);
                                linearAnimationInstance.apply();
                                if (advance == Loop.ONESHOT) {
                                    stop(linearAnimationInstance);
                                } else if (advance != null) {
                                    notifyLoop(linearAnimationInstance);
                                }
                            }
                        }
                        for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                            if (getPlayingStateMachines().contains(stateMachineInstance) && !resolveStateMachineAdvance(stateMachineInstance, f10)) {
                                pause(stateMachineInstance);
                            }
                        }
                        artboard.advance(f10);
                        notifyAdvance(f10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void autoplay() {
        if (this.autoplay) {
            play$default(this, null, null, true, 3, null);
            return;
        }
        Artboard artboard = this.activeArtboard;
        if (artboard != null) {
            artboard.advance(0.0f);
        }
        synchronized (this.startStopLock) {
            a aVar = this.onStart;
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    public final void fireState(String stateMachineName, String inputName, String str) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        queueInput$default(this, stateMachineName, inputName, str, null, 8, null);
    }

    public final void fireStateAtPath(String inputName, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        queueInput$default(this, "", inputName, path, null, 8, null);
    }

    public final Artboard getActiveArtboard() {
        return this.activeArtboard;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final List<LinearAnimationInstance> getAnimations() {
        List<LinearAnimationInstance> f12;
        List<LinearAnimationInstance> animationList = this.animationList;
        k.d(animationList, "animationList");
        synchronized (animationList) {
            List<LinearAnimationInstance> animationList2 = this.animationList;
            k.d(animationList2, "animationList");
            f12 = a7.t.f1(animationList2);
        }
        return f12;
    }

    public final RectF getArtboardBounds() {
        RectF bounds;
        Artboard artboard = this.activeArtboard;
        if (artboard != null && (bounds = artboard.getBounds()) != null) {
            return bounds;
        }
        return new RectF();
    }

    public final boolean getAutoplay() {
        return this.autoplay;
    }

    public final HashSet<RiveEventListener> getEventListeners$kotlin_release() {
        return this.eventListeners;
    }

    public final File getFile() {
        return this.file;
    }

    public final Fit getFit() {
        return this.fit;
    }

    public final HashSet<Listener> getListeners$kotlin_release() {
        return this.listeners;
    }

    public final Loop getLoop() {
        return this.loop;
    }

    public final a getOnStart() {
        return this.onStart;
    }

    public final Set<LinearAnimationInstance> getPausedAnimations() {
        List<LinearAnimationInstance> animations = getAnimations();
        HashSet<LinearAnimationInstance> other = getPlayingAnimations();
        k.e(animations, "<this>");
        k.e(other, "other");
        Set<LinearAnimationInstance> i12 = a7.t.i1(animations);
        i12.removeAll(other);
        return i12;
    }

    public final Set<StateMachineInstance> getPausedStateMachines() {
        List<StateMachineInstance> stateMachines = getStateMachines();
        HashSet<StateMachineInstance> other = getPlayingStateMachines();
        k.e(stateMachines, "<this>");
        k.e(other, "other");
        Set<StateMachineInstance> i12 = a7.t.i1(stateMachines);
        i12.removeAll(other);
        return i12;
    }

    public final HashSet<LinearAnimationInstance> getPlayingAnimations() {
        HashSet<LinearAnimationInstance> d12;
        Set<LinearAnimationInstance> playingAnimationSet = this.playingAnimationSet;
        k.d(playingAnimationSet, "playingAnimationSet");
        synchronized (playingAnimationSet) {
            Set<LinearAnimationInstance> playingAnimationSet2 = this.playingAnimationSet;
            k.d(playingAnimationSet2, "playingAnimationSet");
            d12 = a7.t.d1(playingAnimationSet2);
        }
        return d12;
    }

    public final HashSet<StateMachineInstance> getPlayingStateMachines() {
        HashSet<StateMachineInstance> d12;
        Set<StateMachineInstance> playingStateMachineSet = this.playingStateMachineSet;
        k.d(playingStateMachineSet, "playingStateMachineSet");
        synchronized (playingStateMachineSet) {
            Set<StateMachineInstance> playingStateMachineSet2 = this.playingStateMachineSet;
            k.d(playingStateMachineSet2, "playingStateMachineSet");
            d12 = a7.t.d1(playingStateMachineSet2);
        }
        return d12;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public AtomicInteger getRefs() {
        return this.refs;
    }

    public final ReentrantLock getStartStopLock$kotlin_release() {
        return this.startStopLock;
    }

    public final List<StateMachineInstance> getStateMachines() {
        List<StateMachineInstance> f12;
        List<StateMachineInstance> stateMachineList = this.stateMachineList;
        k.d(stateMachineList, "stateMachineList");
        synchronized (stateMachineList) {
            List<StateMachineInstance> stateMachineList2 = this.stateMachineList;
            k.d(stateMachineList2, "stateMachineList");
            f12 = a7.t.f1(stateMachineList2);
        }
        return f12;
    }

    public final RectF getTargetBounds() {
        return this.targetBounds;
    }

    public final String getTextRunValue(String textRunName) {
        RiveTextValueRun textRun;
        k.e(textRunName, "textRunName");
        try {
            Artboard artboard = this.activeArtboard;
            if (artboard != null && (textRun = artboard.textRun(textRunName)) != null) {
                return textRun.getText();
            }
        } catch (RiveException unused) {
        }
        return null;
    }

    public final Float getVolume() {
        Artboard artboard = this.activeArtboard;
        if (artboard != null) {
            return Float.valueOf(artboard.getVolume());
        }
        return null;
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final boolean isAdvancing() {
        Set<LinearAnimationInstance> playingAnimationSet = this.playingAnimationSet;
        k.d(playingAnimationSet, "playingAnimationSet");
        if (playingAnimationSet.isEmpty()) {
            Set<StateMachineInstance> playingStateMachineSet = this.playingStateMachineSet;
            k.d(playingStateMachineSet, "playingStateMachineSet");
            if (playingStateMachineSet.isEmpty() && this.changedInputs.isEmpty()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void pause() {
        for (LinearAnimationInstance linearAnimationInstance : getPlayingAnimations()) {
            pause(linearAnimationInstance);
        }
        for (StateMachineInstance stateMachineInstance : getPlayingStateMachines()) {
            pause(stateMachineInstance);
        }
    }

    public final void play(String animationName, Loop loop, Direction direction, boolean z9, boolean z10) {
        k.e(animationName, "animationName");
        k.e(loop, "loop");
        k.e(direction, "direction");
        playAnimation(animationName, loop, direction, z9, z10);
    }

    public final void play$kotlin_release(StateMachineInstance stateMachineInstance, boolean z9) {
        k.e(stateMachineInstance, "stateMachineInstance");
        if (!this.stateMachineList.contains(stateMachineInstance)) {
            this.stateMachineList.add(stateMachineInstance);
        }
        if (z9) {
            resolveStateMachineAdvance(stateMachineInstance, 0.0f);
        }
        synchronized (this.startStopLock) {
            this.playingStateMachineSet.add(stateMachineInstance);
            a aVar = this.onStart;
            if (aVar != null) {
                aVar.invoke();
            }
        }
        notifyPlay(stateMachineInstance);
    }

    public final void pointerEvent(PointerEvents eventType, float f10, float f11) {
        RectF rectF;
        k.e(eventType, "eventType");
        Helpers helpers = Helpers.INSTANCE;
        RectF rectF2 = this.targetBounds;
        PointF pointF = new PointF(f10, f11);
        Fit fit = this.fit;
        Alignment alignment = this.alignment;
        Artboard artboard = this.activeArtboard;
        if (artboard == null || (rectF = artboard.getBounds()) == null) {
            rectF = new RectF();
        }
        PointF convertToArtboardSpace = helpers.convertToArtboardSpace(rectF2, pointF, fit, alignment, rectF);
        for (StateMachineInstance stateMachineInstance : getStateMachines()) {
            int i8 = WhenMappings.$EnumSwitchMapping$0[eventType.ordinal()];
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        stateMachineInstance.pointerMove(convertToArtboardSpace.x, convertToArtboardSpace.y);
                    }
                } else {
                    stateMachineInstance.pointerUp(convertToArtboardSpace.x, convertToArtboardSpace.y);
                }
            } else {
                stateMachineInstance.pointerDown(convertToArtboardSpace.x, convertToArtboardSpace.y);
            }
            play$kotlin_release(stateMachineInstance, false);
        }
    }

    public final void queueInputs$kotlin_release(ChangedInput... inputs) {
        k.e(inputs, "inputs");
        synchronized (this.startStopLock) {
            ConcurrentLinkedQueue<ChangedInput> concurrentLinkedQueue = this.changedInputs;
            k.e(concurrentLinkedQueue, "<this>");
            concurrentLinkedQueue.addAll(p.f0(inputs));
            a aVar = this.onStart;
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int release() {
        int release = RefCount.DefaultImpls.release(this);
        if (release >= 0) {
            if (release == 0) {
                if (!this.isActive) {
                    setFile(null);
                    return release;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            return release;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final void removeEventListener(RiveEventListener listener) {
        k.e(listener, "listener");
        this.eventListeners.remove(listener);
    }

    public final void reset$kotlin_release() {
        this.playingAnimationSet.clear();
        this.animationList.clear();
        this.playingStateMachineSet.clear();
        this.stateMachineList.clear();
        this.changedInputs.clear();
        setActiveArtboard(null);
    }

    @ControllerStateManagement
    public final void restoreControllerState(ControllerState state) {
        Object obj;
        k.e(state, "state");
        File file = this.file;
        if (file == null || (obj = file.getLock()) == null) {
            obj = this;
        }
        synchronized (obj) {
            try {
                reset$kotlin_release();
                setFile(state.getFile());
                setActiveArtboard(state.getActiveArtboard());
                for (LinearAnimationInstance linearAnimationInstance : state.getAnimations()) {
                    this.animationList.add(linearAnimationInstance);
                }
                for (StateMachineInstance stateMachineInstance : state.getStateMachines()) {
                    this.stateMachineList.add(stateMachineInstance);
                }
                for (LinearAnimationInstance linearAnimationInstance2 : state.getPlayingAnimations()) {
                    play$kotlin_release(linearAnimationInstance2, linearAnimationInstance2.getLoop(), linearAnimationInstance2.getDirection());
                }
                for (StateMachineInstance stateMachineInstance2 : state.getPlayingStateMachines()) {
                    play$kotlin_release$default(this, stateMachineInstance2, false, 2, null);
                }
                this.isActive = state.isActive();
                state.dispose();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @ControllerStateManagement
    public final ControllerState saveControllerState() {
        Artboard artboard;
        File file = this.file;
        if (file == null || (artboard = this.activeArtboard) == null) {
            return null;
        }
        synchronized (file.getLock()) {
            if (!file.getHasCppObject()) {
                return null;
            }
            file.acquire();
            artboard.acquire();
            List<LinearAnimationInstance> animationList = this.animationList;
            k.d(animationList, "animationList");
            List f12 = a7.t.f1(animationList);
            HashSet d12 = a7.t.d1(getPlayingAnimations());
            List<StateMachineInstance> stateMachineList = this.stateMachineList;
            k.d(stateMachineList, "stateMachineList");
            return new ControllerState(file, artboard, f12, d12, a7.t.f1(stateMachineList), a7.t.d1(getPlayingStateMachines()), this.isActive);
        }
    }

    public final void selectArtboard(String str) {
        Artboard firstArtboard;
        File file = this.file;
        if (file != null) {
            if (str != null) {
                firstArtboard = file.artboard(str);
            } else {
                firstArtboard = file.getFirstArtboard();
            }
            setArtboard(firstArtboard);
            return;
        }
        Log.w(TAG, "selectArtboard: cannot select an Artboard without a valid File.");
    }

    public final void setActive(boolean z9) {
        this.isActive = z9;
    }

    public final void setActiveArtboard(Artboard artboard) {
        Object obj;
        if (k.a(artboard, this.activeArtboard)) {
            return;
        }
        File file = this.file;
        if (file == null || (obj = file.getLock()) == null) {
            obj = this;
        }
        synchronized (obj) {
            try {
                Artboard artboard2 = this.activeArtboard;
                if (artboard2 != null) {
                    artboard2.release();
                }
                this.activeArtboard = artboard;
                if (artboard != null) {
                    artboard.acquire();
                }
                Float f10 = this.userSetVolume;
                if (f10 != null) {
                    float floatValue = f10.floatValue();
                    Artboard artboard3 = this.activeArtboard;
                    if (artboard3 != null) {
                        artboard3.setVolume$kotlin_release(floatValue);
                    }
                }
            } finally {
            }
        }
    }

    public final void setAlignment(Alignment value) {
        k.e(value, "value");
        this.alignment = value;
        a aVar = this.onStart;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void setAutoplay(boolean z9) {
        this.autoplay = z9;
    }

    public final void setBooleanState(String stateMachineName, String inputName, boolean z9, String str) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        queueInput(stateMachineName, inputName, Boolean.valueOf(z9), str);
    }

    public final void setBooleanStateAtPath(String inputName, boolean z9, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        queueInput("", inputName, Boolean.valueOf(z9), path);
    }

    public final void setEventListeners$kotlin_release(HashSet<RiveEventListener> hashSet) {
        k.e(hashSet, "<set-?>");
        this.eventListeners = hashSet;
    }

    public final void setFile(File file) {
        Object obj;
        if (k.a(file, this.file)) {
            return;
        }
        File file2 = this.file;
        if (file2 == null || (obj = file2.getLock()) == null) {
            obj = this;
        }
        synchronized (obj) {
            try {
                File file3 = this.file;
                if (file3 != null) {
                    reset$kotlin_release();
                    file3.release();
                }
                this.file = file;
                if (file != null) {
                    file.acquire();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setFit(Fit value) {
        k.e(value, "value");
        this.fit = value;
        a aVar = this.onStart;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void setListeners$kotlin_release(HashSet<Listener> hashSet) {
        k.e(hashSet, "<set-?>");
        this.listeners = hashSet;
    }

    public final void setLoop(Loop loop) {
        k.e(loop, "<set-?>");
        this.loop = loop;
    }

    public final void setNumberState(String stateMachineName, String inputName, float f10, String str) {
        k.e(stateMachineName, "stateMachineName");
        k.e(inputName, "inputName");
        queueInput(stateMachineName, inputName, Float.valueOf(f10), str);
    }

    public final void setNumberStateAtPath(String inputName, float f10, String path) {
        k.e(inputName, "inputName");
        k.e(path, "path");
        queueInput("", inputName, Float.valueOf(f10), path);
    }

    public final void setOnStart(a aVar) {
        this.onStart = aVar;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public void setRefs(AtomicInteger atomicInteger) {
        k.e(atomicInteger, "<set-?>");
        this.refs = atomicInteger;
    }

    public final void setRiveFile(File file, String str) {
        k.e(file, "file");
        if (file.equals(this.file)) {
            return;
        }
        setFile(file);
        selectArtboard(str);
    }

    public final void setTargetBounds(RectF rectF) {
        k.e(rectF, "<set-?>");
        this.targetBounds = rectF;
    }

    public final void setTextRunValue(String textRunName, String textValue) {
        RiveTextValueRun riveTextValueRun;
        k.e(textRunName, "textRunName");
        k.e(textValue, "textValue");
        Artboard artboard = this.activeArtboard;
        if (artboard != null) {
            riveTextValueRun = artboard.textRun(textRunName);
        } else {
            riveTextValueRun = null;
        }
        if (riveTextValueRun == null) {
            return;
        }
        riveTextValueRun.setText(textValue);
    }

    public final void setVolume(float f10) {
        this.userSetVolume = Float.valueOf(f10);
        Artboard artboard = this.activeArtboard;
        if (artboard == null) {
            return;
        }
        artboard.setVolume$kotlin_release(f10);
    }

    public final void setupScene$kotlin_release(RiveAnimationView.RendererAttributes rendererAttributes) {
        Artboard firstArtboard;
        k.e(rendererAttributes, "rendererAttributes");
        File file = this.file;
        if (file == null) {
            Log.w(TAG, "Cannot init without a file");
            return;
        }
        reset$kotlin_release();
        this.autoplay = rendererAttributes.getAutoplay();
        setAlignment(rendererAttributes.getAlignment());
        setFit(rendererAttributes.getFit());
        this.loop = rendererAttributes.getLoop();
        String artboardName = rendererAttributes.getArtboardName();
        if (artboardName != null) {
            firstArtboard = file.artboard(artboardName);
        } else {
            firstArtboard = file.getFirstArtboard();
        }
        setActiveArtboard(firstArtboard);
        if (this.autoplay) {
            String animationName = rendererAttributes.getAnimationName();
            String stateMachineName = rendererAttributes.getStateMachineName();
            if (animationName != null) {
                play$default(this, animationName, (Loop) null, (Direction) null, false, false, 30, (Object) null);
                return;
            } else if (stateMachineName != null) {
                play$default(this, stateMachineName, (Loop) null, (Direction) null, true, true, 6, (Object) null);
                return;
            } else {
                play$default(this, null, null, true, 3, null);
                return;
            }
        }
        Artboard artboard = this.activeArtboard;
        if (artboard != null) {
            artboard.advance(0.0f);
        }
        synchronized (this.startStopLock) {
            a aVar = this.onStart;
            if (aVar != null) {
                aVar.invoke();
            }
        }
    }

    public final void stopAnimations() {
        List<LinearAnimationInstance> animationList = this.animationList;
        k.d(animationList, "animationList");
        if (!animationList.isEmpty()) {
            for (LinearAnimationInstance linearAnimationInstance : getAnimations()) {
                stop(linearAnimationInstance);
            }
        }
        List<StateMachineInstance> stateMachineList = this.stateMachineList;
        k.d(stateMachineList, "stateMachineList");
        if (stateMachineList.isEmpty()) {
            return;
        }
        for (StateMachineInstance stateMachineInstance : getStateMachines()) {
            stop(stateMachineInstance);
        }
    }

    public RiveFileController(Loop loop, boolean z9, File file, Artboard artboard, a aVar) {
        k.e(loop, "loop");
        this.loop = loop;
        this.autoplay = z9;
        this.onStart = aVar;
        this.refs = new AtomicInteger(1);
        this.fit = Fit.CONTAIN;
        this.alignment = Alignment.CENTER;
        this.file = file;
        this.activeArtboard = artboard;
        this.animationList = Collections.synchronizedList(new ArrayList());
        this.stateMachineList = Collections.synchronizedList(new ArrayList());
        this.playingAnimationSet = Collections.synchronizedSet(new HashSet());
        this.playingStateMachineSet = Collections.synchronizedSet(new HashSet());
        this.changedInputs = new ConcurrentLinkedQueue<>();
        this.startStopLock = new ReentrantLock();
        this.targetBounds = new RectF();
        this.listeners = new HashSet<>();
        this.eventListeners = new HashSet<>();
    }

    private final List<LinearAnimationInstance> animations(Collection<String> collection) {
        List<LinearAnimationInstance> animations = getAnimations();
        ArrayList arrayList = new ArrayList();
        for (Object obj : animations) {
            if (collection.contains(((LinearAnimationInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void pause$default(RiveFileController riveFileController, String str, boolean z9, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveFileController.pause(str, z9);
    }

    private final List<StateMachineInstance> stateMachines(Collection<String> collection) {
        List<StateMachineInstance> stateMachines = getStateMachines();
        ArrayList arrayList = new ArrayList();
        for (Object obj : stateMachines) {
            if (collection.contains(((StateMachineInstance) obj).getName())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void stopAnimations$default(RiveFileController riveFileController, String str, boolean z9, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            z9 = false;
        }
        riveFileController.stopAnimations(str, z9);
    }

    public final void play(Loop loop, Direction direction, boolean z9) {
        k.e(loop, "loop");
        k.e(direction, "direction");
        Artboard artboard = this.activeArtboard;
        if (artboard != null) {
            if (getPausedAnimations().isEmpty() && getPausedStateMachines().isEmpty()) {
                List<String> animationNames = artboard.getAnimationNames();
                if (!animationNames.isEmpty()) {
                    playAnimation$default(this, (String) a7.t.E0(animationNames), loop, direction, false, false, 24, null);
                }
                List<String> stateMachineNames = artboard.getStateMachineNames();
                if (stateMachineNames.isEmpty()) {
                    return;
                }
                playAnimation$default(this, (String) a7.t.E0(stateMachineNames), loop, direction, z9, false, 16, null);
                return;
            }
            for (LinearAnimationInstance linearAnimationInstance : getAnimations()) {
                play$kotlin_release(linearAnimationInstance, loop, direction);
            }
            for (StateMachineInstance stateMachineInstance : getStateMachines()) {
                play$kotlin_release(stateMachineInstance, z9);
            }
        }
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void registerListener(Listener listener) {
        k.e(listener, "listener");
        this.listeners.add(listener);
    }

    @Override // app.rive.runtime.kotlin.Observable
    public void unregisterListener(Listener listener) {
        k.e(listener, "listener");
        this.listeners.remove(listener);
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, String str, Loop loop, Direction direction, boolean z9, boolean z10, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            loop = Loop.AUTO;
        }
        Loop loop2 = loop;
        if ((i8 & 4) != 0) {
            direction = Direction.AUTO;
        }
        Direction direction2 = direction;
        if ((i8 & 8) != 0) {
            z9 = false;
        }
        boolean z11 = z9;
        if ((i8 & 16) != 0) {
            z10 = true;
        }
        riveFileController.play(str, loop2, direction2, z11, z10);
    }

    private final void stop(StateMachineInstance stateMachineInstance) {
        this.playingStateMachineSet.remove(stateMachineInstance);
        if (this.stateMachineList.remove(stateMachineInstance)) {
            notifyStop(stateMachineInstance);
        }
    }

    public static /* synthetic */ void play$default(RiveFileController riveFileController, Loop loop, Direction direction, boolean z9, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            loop = Loop.AUTO;
        }
        if ((i8 & 2) != 0) {
            direction = Direction.AUTO;
        }
        if ((i8 & 4) != 0) {
            z9 = true;
        }
        riveFileController.play(loop, direction, z9);
    }

    public final void pause(List<String> animationNames, boolean z9) {
        k.e(animationNames, "animationNames");
        if (z9) {
            for (StateMachineInstance stateMachineInstance : stateMachines(animationNames)) {
                pause(stateMachineInstance);
            }
            return;
        }
        for (LinearAnimationInstance linearAnimationInstance : animations(animationNames)) {
            pause(linearAnimationInstance);
        }
    }

    public final void stopAnimations(List<String> animationNames, boolean z9) {
        k.e(animationNames, "animationNames");
        if (z9) {
            for (StateMachineInstance stateMachineInstance : stateMachines(animationNames)) {
                stop(stateMachineInstance);
            }
            return;
        }
        for (LinearAnimationInstance linearAnimationInstance : animations(animationNames)) {
            stop(linearAnimationInstance);
        }
    }

    public final void play$kotlin_release(LinearAnimationInstance animationInstance, Loop loop, Direction direction) {
        k.e(animationInstance, "animationInstance");
        k.e(loop, "loop");
        k.e(direction, "direction");
        Loop loop2 = Loop.AUTO;
        if (loop == loop2) {
            loop = this.loop;
        }
        if (loop != loop2) {
            animationInstance.setLoop(loop);
        }
        if (!this.animationList.contains(animationInstance)) {
            if (direction == Direction.BACKWARDS) {
                animationInstance.time(animationInstance.getEndTime());
            }
            this.animationList.add(animationInstance);
        }
        if (direction != Direction.AUTO) {
            animationInstance.setDirection(direction);
        }
        synchronized (this.startStopLock) {
            this.playingAnimationSet.add(animationInstance);
            a aVar = this.onStart;
            if (aVar != null) {
                aVar.invoke();
            }
        }
        notifyPlay(animationInstance);
    }

    public final void pause(String animationName, boolean z9) {
        k.e(animationName, "animationName");
        if (z9) {
            for (StateMachineInstance stateMachineInstance : stateMachines(animationName)) {
                pause(stateMachineInstance);
            }
            return;
        }
        for (LinearAnimationInstance linearAnimationInstance : animations(animationName)) {
            pause(linearAnimationInstance);
        }
    }

    public final void stopAnimations(String animationName, boolean z9) {
        k.e(animationName, "animationName");
        if (z9) {
            for (StateMachineInstance stateMachineInstance : stateMachines(animationName)) {
                stop(stateMachineInstance);
            }
            return;
        }
        for (LinearAnimationInstance linearAnimationInstance : animations(animationName)) {
            stop(linearAnimationInstance);
        }
    }

    public final void play(List<String> animationNames, Loop loop, Direction direction, boolean z9, boolean z10) {
        k.e(animationNames, "animationNames");
        k.e(loop, "loop");
        k.e(direction, "direction");
        for (String str : animationNames) {
            playAnimation(str, loop, direction, z9, z10);
        }
    }

    private final void pause(LinearAnimationInstance linearAnimationInstance) {
        if (this.playingAnimationSet.remove(linearAnimationInstance)) {
            notifyPause(linearAnimationInstance);
        }
    }

    public /* synthetic */ RiveFileController(Loop loop, boolean z9, File file, Artboard artboard, a aVar, int i8, f fVar) {
        a aVar2;
        Artboard artboard2;
        boolean z10;
        File file2;
        RiveFileController riveFileController;
        Loop loop2;
        loop = (i8 & 1) != 0 ? Loop.AUTO : loop;
        z9 = (i8 & 2) != 0 ? true : z9;
        file = (i8 & 4) != 0 ? null : file;
        artboard = (i8 & 8) != 0 ? null : artboard;
        if ((i8 & 16) != 0) {
            aVar2 = null;
            file2 = file;
            artboard2 = artboard;
            loop2 = loop;
            z10 = z9;
            riveFileController = this;
        } else {
            aVar2 = aVar;
            artboard2 = artboard;
            z10 = z9;
            file2 = file;
            riveFileController = this;
            loop2 = loop;
        }
        new RiveFileController(loop2, z10, file2, artboard2, aVar2);
    }

    private final void pause(StateMachineInstance stateMachineInstance) {
        if (this.playingStateMachineSet.remove(stateMachineInstance)) {
            notifyPause(stateMachineInstance);
        }
    }

    public static /* synthetic */ void getEventListeners$kotlin_release$annotations() {
    }

    public static /* synthetic */ void getListeners$kotlin_release$annotations() {
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;", "", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "animation", "Lz6/j0;", "notifyPlay", "(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V", "notifyPause", "notifyStop", "notifyLoop", "", "stateMachineName", "stateName", "notifyStateChanged", "(Ljava/lang/String;Ljava/lang/String;)V", "", "elapsed", "notifyAdvance", "(F)V", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public interface Listener {
        void notifyAdvance(float f10);

        void notifyLoop(PlayableInstance playableInstance);

        void notifyPause(PlayableInstance playableInstance);

        void notifyPlay(PlayableInstance playableInstance);

        void notifyStateChanged(String str, String str2);

        void notifyStop(PlayableInstance playableInstance);

        /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
        @Metadata(k = 3, mv = {1, 9, LottieConstants.$stable}, xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
            public static void notifyAdvance(Listener listener, float f10) {
            }
        }
    }
}
