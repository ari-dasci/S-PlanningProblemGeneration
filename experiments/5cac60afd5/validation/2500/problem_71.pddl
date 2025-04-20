(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj1 - city
	obj2 - location
	obj3 obj5 obj7 obj9 - airplane
	obj12 obj14 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj11)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj14 obj15)
	(in obj12 obj5)
	(in obj12 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj10)
	(at obj12 obj11)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj14 obj8)
))
)