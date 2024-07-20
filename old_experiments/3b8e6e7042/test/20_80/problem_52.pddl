(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj11 obj12 obj16 - truck
	obj9 obj13 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj14 - location
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj9 obj14)
	(at obj13 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj14)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
))
)