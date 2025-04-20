(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj12 obj13 obj14 - airport
	obj7 - city
	obj11 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in obj17 obj2)
	(in obj18 obj2)
	(in-city obj1 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj17 obj13)
	(at obj18 obj14)
))
)