(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj16 obj19 obj20 obj21 - package
	obj14 obj22 - airplane
	obj15 obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj18)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj6)
	(at obj11 obj17)
	(at obj12 obj6)
	(at obj13 obj17)
	(at obj16 obj17)
	(at obj19 obj17)
	(at obj20 obj17)
	(at obj21 obj15)
))
)