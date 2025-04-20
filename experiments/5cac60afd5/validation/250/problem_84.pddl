(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj8 obj11 obj16 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj14 - airport
	obj13 - location
	obj15 - city
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj1 obj12)
	(at obj8 obj9)
	(at obj11 obj13)
	(in obj0 obj1)
	(in obj8 obj1)
	(in obj11 obj1)
	(in obj16 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj10)
	(at obj8 obj6)
	(at obj8 obj9)
	(at obj11 obj7)
	(at obj11 obj13)
	(at obj16 obj10)
))
)