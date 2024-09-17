(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 obj15 obj16 obj17 - package
	obj7 obj8 - location
	obj9 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj4)
))
)