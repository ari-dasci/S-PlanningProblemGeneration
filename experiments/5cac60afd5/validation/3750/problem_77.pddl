(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj10 - airplane
	obj1 obj2 obj4 obj6 obj8 obj11 obj13 - airport
	obj3 - city
	obj9 - location
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(in obj12 obj10)
	(in obj14 obj10)
	(in obj15 obj10)
	(in obj16 obj10)
	(in obj17 obj10)
	(in-city obj1 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
))
)