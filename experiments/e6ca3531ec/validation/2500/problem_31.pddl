(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj15 - truck
	obj5 obj12 obj13 obj17 - location
	obj6 obj9 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj14 obj2)
))
)