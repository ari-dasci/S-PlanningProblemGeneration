(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj11 obj12 - truck
	obj7 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj16 obj23 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj8)
))
)