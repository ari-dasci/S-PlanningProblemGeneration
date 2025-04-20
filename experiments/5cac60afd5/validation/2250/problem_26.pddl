(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj11 - airplane
	obj1 - location
	obj2 obj4 obj6 obj9 obj10 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj3 - city
	obj7 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj5 obj6)
	(at obj7 obj10)
	(at obj7 obj17)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj18)
	(in obj7 obj5)
	(in obj7 obj11)
	(in obj13 obj5)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj7 obj9)
	(at obj7 obj12)
	(at obj13 obj1)
	(at obj13 obj2)
	(at obj13 obj4)
	(at obj13 obj6)
	(at obj13 obj17)
))
)