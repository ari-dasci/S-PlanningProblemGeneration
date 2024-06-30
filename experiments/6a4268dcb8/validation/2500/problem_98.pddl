(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj13 obj14 obj15 obj16 - location
	obj10 - package
	obj12 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj14)
))
)