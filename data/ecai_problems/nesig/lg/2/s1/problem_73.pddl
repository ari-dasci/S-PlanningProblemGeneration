(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj16 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj20 - package
	obj19 obj21 obj22 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj20 obj2)
))
)