(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj5 obj7 obj11 - airplane
	obj3 obj4 obj6 obj8 obj9 obj10 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(in obj13 obj5)
	(in obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj13 obj4)
	(at obj13 obj8)
	(at obj13 obj9)
	(at obj13 obj10)
	(at obj13 obj12)
))
)