(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj18 obj20 obj22 - location
	obj9 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj19 - package
	obj17 obj21 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj0)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj20 obj5)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj22)
	(at obj19 obj18)
))
)