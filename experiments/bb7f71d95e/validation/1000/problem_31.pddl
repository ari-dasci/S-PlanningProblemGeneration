(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj15 - truck
	obj5 obj7 obj17 - location
	obj8 obj9 obj11 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj17)
))
)