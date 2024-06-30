(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj19 obj20 obj21 obj22 obj23 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 - package
	obj17 obj18 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj4)
	(at obj15 obj20)
	(at obj16 obj20)
))
)