(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj19 - truck
	obj12 obj22 - airplane
	obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj23 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj23 obj4)
))
)