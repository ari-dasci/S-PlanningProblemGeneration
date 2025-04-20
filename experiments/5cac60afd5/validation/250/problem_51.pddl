(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 obj11 obj13 - package
	obj1 obj3 obj7 obj9 obj12 obj15 obj16 obj17 obj18 - airport
	obj2 obj14 - airplane
	obj5 - truck
	obj19 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj4 obj7)
	(at obj10 obj17)
	(at obj11 obj12)
	(at obj13 obj16)
	(at obj14 obj15)
	(in obj4 obj5)
	(in obj6 obj2)
	(in obj8 obj2)
	(in obj10 obj2)
	(in obj11 obj2)
	(in obj13 obj14)
	(in-city obj18 obj19)
)

(:goal (and
	(at obj0 obj1)
	(at obj4 obj7)
	(at obj6 obj3)
	(at obj8 obj16)
	(at obj10 obj17)
	(at obj11 obj17)
))
)