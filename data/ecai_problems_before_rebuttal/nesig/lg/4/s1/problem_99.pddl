(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj18 obj19 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj20 obj21 - package
	obj16 obj22 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj18 obj6)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj19)
	(at obj13 obj2)
	(at obj14 obj18)
	(at obj15 obj2)
	(at obj17 obj18)
	(at obj20 obj19)
	(at obj21 obj4)
))
)