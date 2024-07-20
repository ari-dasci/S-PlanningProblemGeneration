(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj18 - truck
	obj9 obj10 obj12 obj13 obj16 - location
	obj11 - airplane
	obj14 obj15 obj17 obj19 obj20 obj21 obj22 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj12)
	(at obj17 obj9)
	(at obj19 obj16)
	(at obj20 obj9)
	(at obj21 obj12)
	(at obj22 obj9)
))
)