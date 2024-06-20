(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj17 obj19 obj20 obj22 - package
	obj13 obj14 obj15 obj18 - location
	obj16 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj12 obj18)
	(at obj17 obj15)
	(at obj19 obj18)
	(at obj20 obj13)
))
)