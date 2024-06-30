(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj12 obj14 obj16 obj19 obj20 obj21 - package
	obj6 obj10 obj11 obj22 - truck
	obj13 obj15 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj15)
	(at obj7 obj17)
	(at obj12 obj17)
	(at obj14 obj17)
	(at obj16 obj17)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj13)
))
)