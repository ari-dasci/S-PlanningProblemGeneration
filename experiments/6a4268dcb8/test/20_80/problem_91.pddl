(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj18 obj22 - location
	obj8 obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj20 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj18 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj7)
	(at obj17 obj6)
	(at obj19 obj22)
))
)