(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj21 - truck
	obj5 obj11 obj12 obj14 obj18 - package
	obj10 obj13 obj15 obj16 obj17 obj20 - location
	obj19 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj21 obj10)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj18 obj20)
))
)