(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj21 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 - package
	obj19 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj21)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj21)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj20 obj5)
))
)