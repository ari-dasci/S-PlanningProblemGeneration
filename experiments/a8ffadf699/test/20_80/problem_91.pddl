(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj18 obj19 obj20 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj21 obj22 obj23 - package
	obj17 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj4)
	(in-city obj20 obj6)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj20)
	(at obj15 obj18)
	(at obj16 obj2)
	(at obj21 obj3)
	(at obj22 obj20)
	(at obj23 obj18)
))
)