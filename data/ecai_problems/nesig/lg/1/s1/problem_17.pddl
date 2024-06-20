(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj20 - truck
	obj8 obj12 obj17 obj21 obj22 - package
	obj10 obj11 obj13 obj15 obj16 - location
	obj14 obj18 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj12 obj15)
	(at obj17 obj3)
	(at obj21 obj16)
	(at obj22 obj15)
))
)