(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 - truck
	obj5 obj8 obj10 obj15 obj19 obj20 obj22 - package
	obj12 obj13 obj14 obj16 obj17 - location
	obj18 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj12)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj13)
	(at obj10 obj16)
	(at obj15 obj14)
	(at obj19 obj17)
	(at obj22 obj12)
))
)