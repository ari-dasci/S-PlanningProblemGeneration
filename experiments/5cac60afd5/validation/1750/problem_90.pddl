(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airplane
	obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj16 obj17 - airport
	obj2 - package
	obj12 - city
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj5)
	(in obj2 obj3)
	(in-city obj9 obj12)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj9)
))
)