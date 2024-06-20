(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj17 - location
	obj6 obj10 obj11 - truck
	obj9 obj12 obj13 obj14 obj15 obj18 obj19 obj20 obj21 obj22 - package
	obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj17)
	(at obj18 obj7)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj7)
	(at obj22 obj5)
))
)