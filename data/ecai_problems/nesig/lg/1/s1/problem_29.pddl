(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj17 obj18 obj19 obj20 obj22 - package
	obj12 obj13 obj14 obj15 - location
	obj16 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj14)
	(at obj11 obj15)
	(at obj17 obj13)
	(at obj18 obj12)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj22 obj15)
))
)