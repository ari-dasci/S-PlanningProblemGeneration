(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj6 obj7 obj17 obj19 obj21 obj22 - location
	obj8 obj11 obj12 - truck
	obj13 obj14 obj15 obj18 - package
	obj16 obj20 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj20 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj19 obj10)
	(in-city obj21 obj10)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj22)
	(at obj18 obj2)
))
)