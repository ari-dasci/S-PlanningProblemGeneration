(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj11 obj12 - location
	obj10 obj13 obj14 obj17 obj18 obj19 obj20 obj22 - package
	obj15 obj16 obj21 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj11)
	(at obj17 obj2)
	(at obj18 obj11)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj22 obj7)
))
)