(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj16 - truck
	obj3 obj17 - airplane
	obj4 obj11 obj12 obj14 obj15 - location
	obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj15)
	(at obj13 obj8)
))
)