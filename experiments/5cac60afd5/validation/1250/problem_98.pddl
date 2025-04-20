(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj1 obj3 - city
	obj2 obj6 obj17 - location
	obj4 - package
	obj5 obj7 - airplane
)

(:init
	(at obj4 obj12)
	(at obj5 obj8)
	(at obj7 obj9)
	(at obj7 obj17)
	(in obj4 obj5)
	(in obj4 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj4 obj15)
	(at obj4 obj16)
))
)