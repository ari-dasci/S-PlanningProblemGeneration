(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 obj16 - airplane
	obj8 obj9 obj11 obj12 obj15 - location
	obj10 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj17 obj15)
))
)