(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 - truck
	obj7 obj9 obj11 obj12 obj19 obj20 obj21 obj22 - package
	obj13 obj14 obj15 obj16 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj14)
	(at obj11 obj17)
	(at obj12 obj17)
	(at obj19 obj13)
	(at obj20 obj17)
	(at obj21 obj15)
	(at obj22 obj15)
))
)