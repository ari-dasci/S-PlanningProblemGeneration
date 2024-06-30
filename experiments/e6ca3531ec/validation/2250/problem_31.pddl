(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj16 obj17 - package
	obj5 obj6 obj10 obj15 - truck
	obj7 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj9)
	(in-city obj14 obj3)
)

(:goal (and
))
)