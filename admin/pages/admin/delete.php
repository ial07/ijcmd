    <?php
    $id = $_GET['idhapus'];
    $hapus = $koneksi->query("DELETE FROM tbl_admin WHERE admin_id = '$id'");

    if ($hapus == TRUE) {
        echo " <script>
        alert('Data deleted successfully')
        window.location='?page=pages/admin/view'
        </script>";
    } else {
        echo " <script>
        alert('Data failed to delete')
        window.location='?page=pages/admin/view'
        </script>";
    }
