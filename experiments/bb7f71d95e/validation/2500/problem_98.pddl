(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj12 - location
	obj5 - airplane
	obj8 obj10 obj16 - truck
	obj11 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj11 obj2)
))
)