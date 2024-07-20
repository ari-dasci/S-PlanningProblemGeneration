(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj20 obj21 - location
	obj6 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 - package
	obj18 obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj20 obj8)
	(in-city obj21 obj8)
)

(:goal (and
	(at obj11 obj21)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj19 obj5)
))
)