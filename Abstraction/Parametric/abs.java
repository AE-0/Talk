class Main {
    public static <T extends Number & Comparable<T>> T abs(T arg) {
        return (arg.doubleValue() > 0) ? arg : (T) Double.valueOf(-arg.doubleValue());
    }

    public static void main(String[] args) {
        System.out.println(abs(4));
        System.out.println(abs(-3.6));
    }
}
