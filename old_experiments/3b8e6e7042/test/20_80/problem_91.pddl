(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj11 obj12 obj16 obj17 obj18 obj19 obj20 - package
	obj10 obj13 obj15 - location
	obj14 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj13)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj13 obj7)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj12 obj15)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj19 obj15)
	(at obj20 obj3)
))
)