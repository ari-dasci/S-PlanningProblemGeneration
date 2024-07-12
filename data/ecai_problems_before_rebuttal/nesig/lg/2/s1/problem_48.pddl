(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 obj22 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj19 - package
	obj20 obj21 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj22)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj17 obj2)
	(at obj18 obj16)
	(at obj19 obj5)
))
)