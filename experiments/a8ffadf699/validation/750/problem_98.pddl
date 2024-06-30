(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj15 - location
	obj5 obj6 obj7 obj9 obj11 - airplane
	obj8 obj10 - package
	obj14 obj16 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj2)
))
)