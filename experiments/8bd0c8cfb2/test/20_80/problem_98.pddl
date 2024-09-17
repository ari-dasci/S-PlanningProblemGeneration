(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj9 obj15 obj16 obj17 obj20 obj21 - package
	obj5 obj13 obj14 obj19 - location
	obj7 obj8 obj12 - truck
	obj18 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj4 obj19)
	(at obj6 obj10)
	(at obj9 obj19)
	(at obj15 obj10)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj20 obj10)
	(at obj21 obj10)
))
)