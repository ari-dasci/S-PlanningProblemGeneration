(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj13 obj14 - truck
	obj8 obj11 obj12 obj15 obj17 obj18 obj19 obj20 obj21 obj23 - package
	obj16 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj17 obj9)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj23 obj0)
))
)