(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj7 obj8 obj9 obj10 obj15 - package
	obj3 - airplane
	obj6 obj11 obj14 obj17 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj12)
))
)