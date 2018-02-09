//
//  TableViewController.swift
//  EasyMovie 1.0
//
//  Created by Anna de Rosa on 08/02/18.
//  Copyright © 2018 Luigi Procentese. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.titleView = UIImageView(image: #imageLiteral(resourceName: "EasyMovielogo"))
        consigliU.listaVideo.append(consigli1)
        consigliU.listaVideo.append(consigli2)
        consigliU.listaVideo.append(consigli3)
        consigliU.listaVideo.append(consigli4)
        consigliU.listaVideo.append(consigli5)
        consigliU.listaVideo.append(consigli6)
        consigliU.listaVideo.append(consigli7)
        consigliU.listaVideo.append(consigli8)
        
        movieMaker.listaVideo.append(movieMaker1)
        movieMaker.listaVideo.append(movieMaker2)
        movieMaker.listaVideo.append(movieMaker3)

        iMovie.listaVideo.append(imovie1)
        iMovie.listaVideo.append(imovie2)
        iMovie.listaVideo.append(imovie3)
        iMovie.listaVideo.append(imovie4)
        iMovie.listaVideo.append(imovie5)
        iMovie.listaVideo.append(imovie6)
        iMovie.listaVideo.append(imovie7)
        iMovie.listaVideo.append(imovie8)


        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return elencoCategorie.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell

        // Configure the cell...
        
        let i = indexPath.row
        cell.dettagliCategoria.text = elencoCategorie[i].descrizione
        cell.nomeCategoria.text = elencoCategorie[i].nome
        cell.foto.image = elencoCategorie[i].immagine
        
        

        return cell
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        let destinazione = segue.destination as! TableViewControllerConsigliUtii
        let i = tableView.indexPathForSelectedRow?.row
        destinazione.elementoSelezionato = elencoCategorie[i!]
    
    }
 

}
