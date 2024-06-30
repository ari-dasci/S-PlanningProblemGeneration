(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj18 - location
	obj7 obj11 obj12 - truck
	obj10 obj13 obj14 obj15 obj16 obj19 obj20 obj21 obj22 - package
	obj17 - airplane
)

(:init
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj8)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj18)
	(at obj15 obj18)
	(at obj16 obj6)
	(at obj19 obj18)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj6)
))
)