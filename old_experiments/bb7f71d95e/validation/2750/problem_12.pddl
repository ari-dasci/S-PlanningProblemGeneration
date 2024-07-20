(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 - airplane
	obj7 obj11 obj15 obj17 - package
	obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj15 obj8)
	(at obj17 obj0)
))
)