(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj11 obj19 - truck
	obj6 obj12 obj14 obj17 obj20 - package
	obj10 obj13 obj15 obj18 obj21 - location
	obj16 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj19 obj10)
	(at obj20 obj7)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj8)
	(in-city obj18 obj3)
	(in-city obj21 obj8)
)

(:goal (and
	(at obj6 obj10)
	(at obj12 obj13)
	(at obj14 obj18)
	(at obj17 obj21)
	(at obj20 obj18)
))
)