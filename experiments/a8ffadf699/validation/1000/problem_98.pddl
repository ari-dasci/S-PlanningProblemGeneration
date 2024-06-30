(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 obj16 - package
	obj5 - airplane
	obj6 obj8 obj14 obj17 - location
	obj7 obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj4 obj14)
	(at obj15 obj2)
	(at obj16 obj8)
))
)