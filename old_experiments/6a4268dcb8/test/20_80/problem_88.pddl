(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj19 obj20 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj22 - package
	obj21 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj19 obj6)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj14 obj20)
	(at obj15 obj5)
	(at obj16 obj19)
	(at obj17 obj20)
	(at obj18 obj20)
	(at obj22 obj19)
))
)