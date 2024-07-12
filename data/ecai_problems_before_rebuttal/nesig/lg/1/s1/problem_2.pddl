(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 obj17 obj18 obj20 obj21 obj22 obj23 - package
	obj15 obj19 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj4)
))
)