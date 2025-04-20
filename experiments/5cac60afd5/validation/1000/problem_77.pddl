(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj3 obj10 - airplane
	obj4 obj5 obj6 obj9 obj11 obj12 obj13 obj16 obj18 - airport
	obj8 obj14 obj15 - location
	obj17 - city
)

(:init
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj15)
	(at obj3 obj6)
	(at obj7 obj9)
	(at obj7 obj18)
	(at obj10 obj11)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj7 obj1)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj2 obj6)
	(at obj2 obj15)
	(at obj7 obj8)
	(at obj7 obj11)
))
)