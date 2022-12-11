<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class NewPageController extends AbstractController
{
    #[Route('/new_page', name: 'new_page')]
    public function index(): Response
    {
        return new Response(
            '<html><body>Hello welcome to new page</body></html>'
        );
    }
}