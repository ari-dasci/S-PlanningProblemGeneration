(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj12 obj17 obj20 - package
	obj8 obj10 obj11 obj21 - truck
	obj13 obj14 obj15 obj16 obj19 - location
	obj18 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj20 obj2)
	(at obj21 obj19)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj7 obj15)
	(at obj9 obj19)
	(at obj12 obj16)
	(at obj17 obj5)
	(at obj20 obj19)
))
)