(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj1 obj6 - city
	obj2 obj11 - package
	obj3 - airplane
)

(:init
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj3 obj8)
	(at obj11 obj12)
	(at obj11 obj14)
	(in obj2 obj3)
	(in obj11 obj3)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj2 obj17)
	(at obj11 obj5)
	(at obj11 obj8)
	(at obj11 obj17)
))
)