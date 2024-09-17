(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj14 obj19 obj20 obj22 - package
	obj9 obj10 obj11 obj21 - truck
	obj12 obj13 obj15 obj16 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj16)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj12)
	(at obj8 obj12)
	(at obj14 obj12)
	(at obj19 obj17)
	(at obj20 obj15)
	(at obj22 obj15)
))
)