(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj16 obj19 obj20 obj21 - package
	obj13 obj14 obj15 obj17 obj22 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj16 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj0)
	(at obj12 obj13)
	(at obj16 obj6)
	(at obj19 obj17)
	(at obj20 obj6)
	(at obj21 obj14)
))
)