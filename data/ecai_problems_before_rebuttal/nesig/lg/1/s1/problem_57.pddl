(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj15 obj16 obj18 obj20 obj21 obj22 - package
	obj10 obj12 obj13 obj17 - location
	obj14 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj10)
	(at obj15 obj12)
	(at obj16 obj17)
	(at obj18 obj13)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj22 obj13)
))
)