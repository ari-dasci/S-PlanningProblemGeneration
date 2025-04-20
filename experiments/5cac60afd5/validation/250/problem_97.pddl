(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj9 obj10 obj11 obj13 obj15 - airport
	obj1 - city
	obj2 - airplane
	obj4 obj5 obj7 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj4 obj9)
	(at obj5 obj8)
	(at obj7 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(in obj4 obj2)
	(in obj5 obj2)
	(in obj7 obj2)
	(in obj12 obj2)
	(in obj14 obj2)
	(in obj16 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj8)
	(at obj7 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
))
)