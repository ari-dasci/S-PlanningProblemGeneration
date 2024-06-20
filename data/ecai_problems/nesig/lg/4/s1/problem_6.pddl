(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj19 - location
	obj6 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj21 obj22 - package
	obj17 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj19)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj7)
))
)