(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj19 - location
	obj6 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj20 obj21 obj22 - package
	obj18 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj19)
	(at obj16 obj2)
	(at obj17 obj19)
	(at obj20 obj7)
	(at obj21 obj5)
	(at obj22 obj7)
))
)