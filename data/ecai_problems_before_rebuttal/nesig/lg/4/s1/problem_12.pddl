(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj16 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj18 obj19 obj20 - package
	obj17 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj21 obj4)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj21)
	(at obj15 obj22)
	(at obj18 obj5)
	(at obj19 obj6)
	(at obj20 obj2)
))
)