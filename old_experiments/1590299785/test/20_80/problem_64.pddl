(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 - truck
	obj8 obj11 obj15 obj18 obj20 obj21 - package
	obj10 obj12 obj13 obj14 obj16 obj17 - location
	obj19 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj6)
	(at obj20 obj14)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj11 obj12)
	(at obj15 obj16)
	(at obj18 obj10)
	(at obj20 obj16)
	(at obj21 obj12)
))
)