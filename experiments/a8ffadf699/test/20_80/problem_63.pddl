(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj6 obj10 obj17 obj18 obj19 obj20 obj21 - location
	obj9 obj11 - truck
	obj12 obj13 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj8)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj5)
	(at obj14 obj20)
	(at obj15 obj21)
))
)