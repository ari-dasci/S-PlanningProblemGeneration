(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj15 - truck
	obj6 obj11 obj14 obj16 - location
	obj9 obj12 obj13 - airplane
	obj10 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj3)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj6)
	(at obj17 obj2)
))
)