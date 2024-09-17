(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 obj18 obj20 obj21 obj22 - location
	obj6 obj7 obj10 obj12 obj13 - truck
	obj14 obj15 obj16 obj19 - package
	obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj18 obj9)
	(in-city obj20 obj9)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj20)
	(at obj16 obj21)
	(at obj19 obj22)
))
)