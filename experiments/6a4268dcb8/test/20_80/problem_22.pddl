(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj18 obj19 obj21 obj22 - location
	obj6 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - package
	obj20 - airplane
)

(:init
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj14 obj19)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj21)
))
)