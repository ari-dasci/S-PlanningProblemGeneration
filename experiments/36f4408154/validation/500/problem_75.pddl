(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj13 obj14 - truck
	obj5 obj6 obj16 obj17 - location
	obj7 obj10 obj12 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj6)
))
)