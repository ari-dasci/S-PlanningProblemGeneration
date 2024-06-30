(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 - airplane
	obj5 obj6 obj13 obj15 - location
	obj9 obj10 obj11 - truck
	obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj14 obj3)
))
)