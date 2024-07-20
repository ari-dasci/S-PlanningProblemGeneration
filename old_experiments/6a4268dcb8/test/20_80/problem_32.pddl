(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 - package
	obj19 obj23 - airplane
	obj20 obj21 obj22 - location
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj23 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj13 obj21)
	(at obj14 obj21)
	(at obj15 obj4)
	(at obj16 obj20)
	(at obj17 obj22)
	(at obj18 obj21)
))
)