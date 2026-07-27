package com.airbnb.lottie.parser.moshi;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class LinkedHashTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new Comparator<Comparable>() { // from class: com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.1
        @Override // java.util.Comparator
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };
    Comparator<? super K> comparator;
    private LinkedHashTreeMap<K, V>.EntrySet entrySet;
    final Node<K, V> header;
    private LinkedHashTreeMap<K, V>.KeySet keySet;
    int modCount;
    int size;
    Node<K, V>[] table;
    int threshold;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static final class AvlBuilder<K, V> {
        private int leavesSkipped;
        private int leavesToSkip;
        private int size;
        private Node<K, V> stack;

        public void add(Node<K, V> node) {
            node.right = null;
            node.parent = null;
            node.left = null;
            node.height = 1;
            int i8 = this.leavesToSkip;
            if (i8 > 0) {
                int i10 = this.size;
                if ((i10 & 1) == 0) {
                    this.size = i10 + 1;
                    this.leavesToSkip = i8 - 1;
                    this.leavesSkipped++;
                }
            }
            node.parent = this.stack;
            this.stack = node;
            int i11 = this.size;
            int i12 = i11 + 1;
            this.size = i12;
            int i13 = this.leavesToSkip;
            if (i13 > 0 && (i12 & 1) == 0) {
                this.size = i11 + 2;
                this.leavesToSkip = i13 - 1;
                this.leavesSkipped++;
            }
            int i14 = 4;
            while (true) {
                int i15 = i14 - 1;
                if ((this.size & i15) == i15) {
                    int i16 = this.leavesSkipped;
                    if (i16 == 0) {
                        Node<K, V> node2 = this.stack;
                        Node<K, V> node3 = node2.parent;
                        Node<K, V> node4 = node3.parent;
                        node3.parent = node4.parent;
                        this.stack = node3;
                        node3.left = node4;
                        node3.right = node2;
                        node3.height = node2.height + 1;
                        node4.parent = node3;
                        node2.parent = node3;
                    } else if (i16 == 1) {
                        Node<K, V> node5 = this.stack;
                        Node<K, V> node6 = node5.parent;
                        this.stack = node6;
                        node6.right = node5;
                        node6.height = node5.height + 1;
                        node5.parent = node6;
                        this.leavesSkipped = 0;
                    } else if (i16 == 2) {
                        this.leavesSkipped = 0;
                    }
                    i14 *= 2;
                } else {
                    return;
                }
            }
        }

        public void reset(int i8) {
            this.leavesToSkip = ((Integer.highestOneBit(i8) * 2) - 1) - i8;
            this.size = 0;
            this.leavesSkipped = 0;
            this.stack = null;
        }

        public Node<K, V> root() {
            Node<K, V> node = this.stack;
            if (node.parent == null) {
                return node;
            }
            throw new IllegalStateException();
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static class AvlIterator<K, V> {
        private Node<K, V> stackTop;

        public Node<K, V> next() {
            Node<K, V> node = this.stackTop;
            if (node == null) {
                return null;
            }
            Node<K, V> node2 = node.parent;
            node.parent = null;
            Node<K, V> node3 = node.right;
            while (true) {
                Node<K, V> node4 = node2;
                node2 = node3;
                if (node2 != null) {
                    node2.parent = node4;
                    node3 = node2.left;
                } else {
                    this.stackTop = node4;
                    return node;
                }
            }
        }

        public void reset(Node<K, V> node) {
            Node<K, V> node2 = null;
            while (node != null) {
                node.parent = node2;
                node2 = node;
                node = node.left;
            }
            this.stackTop = node2;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if ((obj instanceof Map.Entry) && LinkedHashTreeMap.this.findByEntry((Map.Entry) obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new LinkedHashTreeMap<K, V>.LinkedTreeMapIterator<Map.Entry<K, V>>() { // from class: com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.EntrySet.1
                {
                    LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
                }

                @Override // java.util.Iterator
                public Map.Entry<K, V> next() {
                    return nextNode();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Node<K, V> findByEntry;
            if (!(obj instanceof Map.Entry) || (findByEntry = LinkedHashTreeMap.this.findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedHashTreeMap.this.removeInternal(findByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public final class KeySet extends AbstractSet<K> {
        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedHashTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new LinkedHashTreeMap<K, V>.LinkedTreeMapIterator<K>() { // from class: com.airbnb.lottie.parser.moshi.LinkedHashTreeMap.KeySet.1
                {
                    LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
                }

                @Override // java.util.Iterator
                public K next() {
                    return nextNode().key;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (LinkedHashTreeMap.this.removeInternalByKey(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedHashTreeMap.this.size;
        }
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {
        int expectedModCount;
        Node<K, V> lastReturned = null;
        Node<K, V> next;

        public LinkedTreeMapIterator() {
            this.next = LinkedHashTreeMap.this.header.next;
            this.expectedModCount = LinkedHashTreeMap.this.modCount;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.next != LinkedHashTreeMap.this.header) {
                return true;
            }
            return false;
        }

        public final Node<K, V> nextNode() {
            Node<K, V> node = this.next;
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            if (node != linkedHashTreeMap.header) {
                if (linkedHashTreeMap.modCount == this.expectedModCount) {
                    this.next = node.next;
                    this.lastReturned = node;
                    return node;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            Node<K, V> node = this.lastReturned;
            if (node != null) {
                LinkedHashTreeMap.this.removeInternal(node, true);
                this.lastReturned = null;
                this.expectedModCount = LinkedHashTreeMap.this.modCount;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public LinkedHashTreeMap() {
        this(null);
    }

    private void doubleCapacity() {
        Node<K, V>[] doubleCapacity = doubleCapacity(this.table);
        this.table = doubleCapacity;
        this.threshold = (doubleCapacity.length / 4) + (doubleCapacity.length / 2);
    }

    private boolean equal(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private void rebalance(Node<K, V> node, boolean z9) {
        int i8;
        int i10;
        int i11;
        int i12;
        while (node != null) {
            Node<K, V> node2 = node.left;
            Node<K, V> node3 = node.right;
            int i13 = 0;
            if (node2 != null) {
                i8 = node2.height;
            } else {
                i8 = 0;
            }
            if (node3 != null) {
                i10 = node3.height;
            } else {
                i10 = 0;
            }
            int i14 = i8 - i10;
            if (i14 == -2) {
                Node<K, V> node4 = node3.left;
                Node<K, V> node5 = node3.right;
                if (node5 != null) {
                    i12 = node5.height;
                } else {
                    i12 = 0;
                }
                if (node4 != null) {
                    i13 = node4.height;
                }
                int i15 = i13 - i12;
                if (i15 != -1 && (i15 != 0 || z9)) {
                    rotateRight(node3);
                    rotateLeft(node);
                } else {
                    rotateLeft(node);
                }
                if (z9) {
                    return;
                }
            } else if (i14 == 2) {
                Node<K, V> node6 = node2.left;
                Node<K, V> node7 = node2.right;
                if (node7 != null) {
                    i11 = node7.height;
                } else {
                    i11 = 0;
                }
                if (node6 != null) {
                    i13 = node6.height;
                }
                int i16 = i13 - i11;
                if (i16 != 1 && (i16 != 0 || z9)) {
                    rotateLeft(node2);
                    rotateRight(node);
                } else {
                    rotateRight(node);
                }
                if (z9) {
                    return;
                }
            } else if (i14 == 0) {
                node.height = i8 + 1;
                if (z9) {
                    return;
                }
            } else {
                node.height = Math.max(i8, i10) + 1;
                if (!z9) {
                    return;
                }
            }
            node = node.parent;
        }
    }

    private void replaceInParent(Node<K, V> node, Node<K, V> node2) {
        Node<K, V> node3 = node.parent;
        node.parent = null;
        if (node2 != null) {
            node2.parent = node3;
        }
        if (node3 != null) {
            if (node3.left == node) {
                node3.left = node2;
                return;
            } else {
                node3.right = node2;
                return;
            }
        }
        int i8 = node.hash;
        Node<K, V>[] nodeArr = this.table;
        nodeArr[i8 & (nodeArr.length - 1)] = node2;
    }

    private void rotateLeft(Node<K, V> node) {
        int i8;
        int i10;
        Node<K, V> node2 = node.left;
        Node<K, V> node3 = node.right;
        Node<K, V> node4 = node3.left;
        Node<K, V> node5 = node3.right;
        node.right = node4;
        if (node4 != null) {
            node4.parent = node;
        }
        replaceInParent(node, node3);
        node3.left = node;
        node.parent = node3;
        int i11 = 0;
        if (node2 != null) {
            i8 = node2.height;
        } else {
            i8 = 0;
        }
        if (node4 != null) {
            i10 = node4.height;
        } else {
            i10 = 0;
        }
        int max = Math.max(i8, i10) + 1;
        node.height = max;
        if (node5 != null) {
            i11 = node5.height;
        }
        node3.height = Math.max(max, i11) + 1;
    }

    private void rotateRight(Node<K, V> node) {
        int i8;
        int i10;
        Node<K, V> node2 = node.left;
        Node<K, V> node3 = node.right;
        Node<K, V> node4 = node2.left;
        Node<K, V> node5 = node2.right;
        node.left = node5;
        if (node5 != null) {
            node5.parent = node;
        }
        replaceInParent(node, node2);
        node2.right = node;
        node.parent = node2;
        int i11 = 0;
        if (node3 != null) {
            i8 = node3.height;
        } else {
            i8 = 0;
        }
        if (node5 != null) {
            i10 = node5.height;
        } else {
            i10 = 0;
        }
        int max = Math.max(i8, i10) + 1;
        node.height = max;
        if (node4 != null) {
            i11 = node4.height;
        }
        node2.height = Math.max(max, i11) + 1;
    }

    private static int secondaryHash(int i8) {
        int i10 = i8 ^ ((i8 >>> 20) ^ (i8 >>> 12));
        return (i10 >>> 4) ^ ((i10 >>> 7) ^ i10);
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.table, (Object) null);
        this.size = 0;
        this.modCount++;
        Node<K, V> node = this.header;
        Node<K, V> node2 = node.next;
        while (node2 != node) {
            Node<K, V> node3 = node2.next;
            node2.prev = null;
            node2.next = null;
            node2 = node3;
        }
        node.prev = node;
        node.next = node;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (findByObject(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedHashTreeMap<K, V>.EntrySet entrySet = this.entrySet;
        if (entrySet != null) {
            return entrySet;
        }
        LinkedHashTreeMap<K, V>.EntrySet entrySet2 = new EntrySet();
        this.entrySet = entrySet2;
        return entrySet2;
    }

    public Node<K, V> find(K k10, boolean z9) {
        int i8;
        Node<K, V> node;
        Comparable comparable;
        Node<K, V> node2;
        Comparator<? super K> comparator = this.comparator;
        Node<K, V>[] nodeArr = this.table;
        int secondaryHash = secondaryHash(k10.hashCode());
        int length = (nodeArr.length - 1) & secondaryHash;
        Node<K, V> node3 = nodeArr[length];
        if (node3 != null) {
            if (comparator == NATURAL_ORDER) {
                comparable = (Comparable) k10;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    i8 = comparable.compareTo(node3.key);
                } else {
                    i8 = comparator.compare(k10, (K) node3.key);
                }
                if (i8 == 0) {
                    return node3;
                }
                if (i8 < 0) {
                    node2 = node3.left;
                } else {
                    node2 = node3.right;
                }
                if (node2 == null) {
                    break;
                }
                node3 = node2;
            }
        } else {
            i8 = 0;
        }
        int i10 = i8;
        if (!z9) {
            return null;
        }
        Node<K, V> node4 = this.header;
        if (node3 == null) {
            if (comparator != NATURAL_ORDER || (k10 instanceof Comparable)) {
                node = new Node<>(node3, k10, secondaryHash, node4, node4.prev);
                nodeArr[length] = node;
            } else {
                throw new ClassCastException(k10.getClass().getName().concat(" is not Comparable"));
            }
        } else {
            Node<K, V> node5 = node3;
            node = new Node<>(node5, k10, secondaryHash, node4, node4.prev);
            if (i10 < 0) {
                node5.left = node;
            } else {
                node5.right = node;
            }
            rebalance(node5, true);
        }
        int i11 = this.size;
        this.size = i11 + 1;
        if (i11 > this.threshold) {
            doubleCapacity();
        }
        this.modCount++;
        return node;
    }

    public Node<K, V> findByEntry(Map.Entry<?, ?> entry) {
        Node<K, V> findByObject = findByObject(entry.getKey());
        if (findByObject != null && equal(findByObject.value, entry.getValue())) {
            return findByObject;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Node<K, V> findByObject(Object obj) {
        if (obj != 0) {
            try {
                return find(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Node<K, V> findByObject = findByObject(obj);
        if (findByObject != null) {
            return findByObject.value;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedHashTreeMap<K, V>.KeySet keySet = this.keySet;
        if (keySet != null) {
            return keySet;
        }
        LinkedHashTreeMap<K, V>.KeySet keySet2 = new KeySet();
        this.keySet = keySet2;
        return keySet2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (k10 != null) {
            Node<K, V> find = find(k10, true);
            V v11 = find.value;
            find.value = v10;
            return v11;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Node<K, V> removeInternalByKey = removeInternalByKey(obj);
        if (removeInternalByKey != null) {
            return removeInternalByKey.value;
        }
        return null;
    }

    public void removeInternal(Node<K, V> node, boolean z9) {
        Node<K, V> first;
        int i8;
        if (z9) {
            Node<K, V> node2 = node.prev;
            node2.next = node.next;
            node.next.prev = node2;
            node.prev = null;
            node.next = null;
        }
        Node<K, V> node3 = node.left;
        Node<K, V> node4 = node.right;
        Node<K, V> node5 = node.parent;
        int i10 = 0;
        if (node3 != null && node4 != null) {
            if (node3.height > node4.height) {
                first = node3.last();
            } else {
                first = node4.first();
            }
            removeInternal(first, false);
            Node<K, V> node6 = node.left;
            if (node6 != null) {
                i8 = node6.height;
                first.left = node6;
                node6.parent = first;
                node.left = null;
            } else {
                i8 = 0;
            }
            Node<K, V> node7 = node.right;
            if (node7 != null) {
                i10 = node7.height;
                first.right = node7;
                node7.parent = first;
                node.right = null;
            }
            first.height = Math.max(i8, i10) + 1;
            replaceInParent(node, first);
            return;
        }
        if (node3 != null) {
            replaceInParent(node, node3);
            node.left = null;
        } else if (node4 != null) {
            replaceInParent(node, node4);
            node.right = null;
        } else {
            replaceInParent(node, null);
        }
        rebalance(node5, false);
        this.size--;
        this.modCount++;
    }

    public Node<K, V> removeInternalByKey(Object obj) {
        Node<K, V> findByObject = findByObject(obj);
        if (findByObject != null) {
            removeInternal(findByObject, true);
        }
        return findByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedHashTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
        this.header = new Node<>();
        Node<K, V>[] nodeArr = new Node[16];
        this.table = nodeArr;
        this.threshold = (nodeArr.length / 4) + (nodeArr.length / 2);
    }

    public static <K, V> Node<K, V>[] doubleCapacity(Node<K, V>[] nodeArr) {
        int length = nodeArr.length;
        Node<K, V>[] nodeArr2 = new Node[length * 2];
        AvlIterator avlIterator = new AvlIterator();
        AvlBuilder avlBuilder = new AvlBuilder();
        AvlBuilder avlBuilder2 = new AvlBuilder();
        for (int i8 = 0; i8 < length; i8++) {
            Node<K, V> node = nodeArr[i8];
            if (node != null) {
                avlIterator.reset(node);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    Node<K, V> next = avlIterator.next();
                    if (next == null) {
                        break;
                    } else if ((next.hash & length) == 0) {
                        i10++;
                    } else {
                        i11++;
                    }
                }
                avlBuilder.reset(i10);
                avlBuilder2.reset(i11);
                avlIterator.reset(node);
                while (true) {
                    Node<K, V> next2 = avlIterator.next();
                    if (next2 == null) {
                        break;
                    } else if ((next2.hash & length) == 0) {
                        avlBuilder.add(next2);
                    } else {
                        avlBuilder2.add(next2);
                    }
                }
                nodeArr2[i8] = i10 > 0 ? avlBuilder.root() : null;
                nodeArr2[i8 + length] = i11 > 0 ? avlBuilder2.root() : null;
            }
        }
        return nodeArr2;
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public static final class Node<K, V> implements Map.Entry<K, V> {
        final int hash;
        int height;
        final K key;
        Node<K, V> left;
        Node<K, V> next;
        Node<K, V> parent;
        Node<K, V> prev;
        Node<K, V> right;
        V value;

        public Node() {
            this.key = null;
            this.hash = -1;
            this.prev = this;
            this.next = this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k10 = this.key;
                if (k10 != null ? k10.equals(entry.getKey()) : entry.getKey() == null) {
                    V v10 = this.value;
                    if (v10 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v10.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        public Node<K, V> first() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.left; node2 != null; node2 = node2.left) {
                node = node2;
            }
            return node;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            K k10 = this.key;
            int i8 = 0;
            if (k10 == null) {
                hashCode = 0;
            } else {
                hashCode = k10.hashCode();
            }
            V v10 = this.value;
            if (v10 != null) {
                i8 = v10.hashCode();
            }
            return hashCode ^ i8;
        }

        public Node<K, V> last() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.right; node2 != null; node2 = node2.right) {
                node = node2;
            }
            return node;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = this.value;
            this.value = v10;
            return v11;
        }

        public String toString() {
            return this.key + "=" + this.value;
        }

        public Node(Node<K, V> node, K k10, int i8, Node<K, V> node2, Node<K, V> node3) {
            this.parent = node;
            this.key = k10;
            this.hash = i8;
            this.height = 1;
            this.next = node2;
            this.prev = node3;
            node3.next = this;
            node2.prev = this;
        }
    }
}
