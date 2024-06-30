(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj16 obj18 obj19 obj20 - package
	obj13 obj14 obj15 - location
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj15)
	(at obj19 obj15)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj15)
	(at obj16 obj15)
	(at obj20 obj13)
))
)