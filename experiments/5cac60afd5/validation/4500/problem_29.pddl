(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj15 obj17 - airport
	obj10 obj13 obj14 - package
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(in obj10 obj0)
	(in obj10 obj6)
	(in obj10 obj11)
	(in obj13 obj0)
	(in obj13 obj6)
	(in obj14 obj0)
	(in obj14 obj6)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj14 obj1)
	(at obj14 obj7)
))
)