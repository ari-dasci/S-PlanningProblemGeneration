(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj16 - truck
	obj3 obj6 obj17 - location
	obj7 obj11 obj13 - airplane
	obj10 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj15 obj3)
))
)