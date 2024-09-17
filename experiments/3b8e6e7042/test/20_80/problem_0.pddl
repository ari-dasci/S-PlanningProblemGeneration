(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj14 obj18 - location
	obj7 obj8 obj9 obj21 - truck
	obj11 obj12 obj13 obj16 obj17 obj19 obj20 obj22 - package
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj14 obj1)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj18)
	(at obj13 obj18)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj2)
	(at obj20 obj14)
	(at obj22 obj3)
))
)