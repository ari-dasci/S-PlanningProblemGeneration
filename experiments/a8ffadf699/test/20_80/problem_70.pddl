(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj18 obj21 - location
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj19 obj20 - package
	obj16 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj20 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj18 obj1)
	(in-city obj21 obj5)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj18)
	(at obj14 obj8)
	(at obj15 obj21)
	(at obj17 obj8)
	(at obj19 obj7)
	(at obj20 obj3)
))
)