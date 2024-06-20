(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj16 obj19 obj20 - package
	obj9 obj10 obj11 obj17 - truck
	obj12 obj13 obj14 obj15 obj18 - location
	obj21 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj19 obj12)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj18)
	(at obj8 obj13)
	(at obj16 obj12)
	(at obj20 obj14)
))
)