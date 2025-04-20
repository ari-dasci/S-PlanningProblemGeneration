(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj9 - airplane
	obj1 obj3 obj4 obj7 obj8 obj10 obj12 obj14 obj17 - airport
	obj2 obj6 obj11 obj13 obj15 obj16 - package
	obj5 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj15 obj17)
	(in obj2 obj0)
	(in obj11 obj9)
	(in obj13 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in-city obj1 obj5)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj14)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj11 obj12)
	(at obj13 obj1)
	(at obj15 obj1)
	(at obj15 obj14)
))
)