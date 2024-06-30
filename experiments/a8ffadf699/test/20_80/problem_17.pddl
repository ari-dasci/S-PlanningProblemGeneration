(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj18 obj19 obj20 obj21 obj22 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj22)
	(at obj14 obj4)
	(at obj15 obj18)
	(at obj16 obj2)
))
)