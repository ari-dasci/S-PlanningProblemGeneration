(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj17 obj20 obj21 - package
	obj5 obj8 obj9 obj19 - truck
	obj12 obj13 obj14 obj15 obj16 obj22 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj4 obj12)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj17 obj16)
	(at obj21 obj12)
))
)