(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj6 obj15 - package
	obj1 obj16 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj17 - airport
	obj3 - location
	obj4 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj1 obj14)
	(at obj1 obj17)
	(at obj6 obj7)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj15 obj16)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj6 obj2)
	(at obj6 obj17)
))
)