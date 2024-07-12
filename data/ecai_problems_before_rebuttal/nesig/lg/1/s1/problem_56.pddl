(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 - truck
	obj8 obj9 obj16 obj17 obj18 obj19 obj22 - package
	obj11 obj12 obj13 obj21 - location
	obj14 obj15 obj20 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj12)
	(at obj16 obj4)
	(at obj17 obj21)
	(at obj18 obj12)
	(at obj19 obj4)
))
)