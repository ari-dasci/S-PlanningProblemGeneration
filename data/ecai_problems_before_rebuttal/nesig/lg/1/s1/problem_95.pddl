(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj11 obj16 - location
	obj10 obj12 obj13 obj15 obj17 obj18 obj19 obj20 obj22 - package
	obj14 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj16)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj22 obj11)
))
)