(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj18 - location
	obj5 obj9 obj14 - truck
	obj6 obj7 obj8 obj10 obj11 obj15 obj16 obj20 obj21 obj22 - package
	obj17 obj19 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj4)
	(at obj8 obj18)
	(at obj10 obj18)
	(at obj11 obj12)
	(at obj15 obj18)
	(at obj16 obj18)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj12)
))
)