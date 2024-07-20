(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj17 - package
	obj7 obj9 obj12 - truck
	obj8 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj17 obj2)
))
)