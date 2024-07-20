(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 - airplane
	obj5 obj7 obj8 obj11 obj15 - package
	obj6 obj9 obj14 obj16 - truck
	obj10 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj8 obj10)
))
)