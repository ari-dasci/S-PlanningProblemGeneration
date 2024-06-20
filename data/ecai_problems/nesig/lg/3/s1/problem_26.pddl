(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj13 obj18 obj21 - package
	obj5 obj8 obj9 obj22 - truck
	obj12 obj14 obj15 obj16 obj17 obj20 - location
	obj19 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj18 obj12)
	(at obj19 obj6)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj10 obj17)
	(at obj11 obj12)
	(at obj13 obj12)
	(at obj18 obj2)
	(at obj21 obj17)
))
)