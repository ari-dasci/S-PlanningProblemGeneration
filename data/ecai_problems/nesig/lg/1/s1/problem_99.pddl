(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 obj9 obj11 obj13 obj14 obj16 obj18 obj22 - package
	obj12 obj15 - location
	obj17 obj19 obj20 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj6 obj15)
	(at obj9 obj0)
	(at obj11 obj15)
	(at obj13 obj0)
	(at obj14 obj15)
	(at obj16 obj12)
	(at obj18 obj15)
	(at obj22 obj15)
))
)