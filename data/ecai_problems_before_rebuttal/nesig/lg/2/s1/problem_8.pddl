(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj19 obj21 obj22 obj23 - location
	obj9 obj10 obj11 obj12 obj16 - truck
	obj13 obj14 obj15 obj17 obj18 - package
	obj20 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj20 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj19 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj8)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj22)
	(at obj15 obj21)
	(at obj17 obj6)
	(at obj18 obj23)
))
)