(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj16 - airport
	obj1 obj3 obj6 obj17 - city
	obj4 obj7 obj9 obj11 obj15 obj20 obj21 obj22 obj23 - package
	obj8 obj10 obj12 obj18 - truck
	obj13 obj14 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj16)
	(at obj22 obj0)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj4 obj14)
	(at obj7 obj13)
	(at obj9 obj13)
	(at obj11 obj16)
	(at obj20 obj14)
	(at obj21 obj13)
	(at obj22 obj14)
	(at obj23 obj2)
))
)