(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 obj15 obj16 obj17 obj19 obj20 obj22 - package
	obj11 obj18 - location
	obj14 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj15 obj5)
	(at obj16 obj18)
	(at obj17 obj18)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj22 obj3)
))
)