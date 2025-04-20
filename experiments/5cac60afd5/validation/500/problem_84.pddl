(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj11 obj15 - city
	obj2 obj8 - package
	obj3 obj9 - airplane
	obj4 obj5 obj6 obj7 obj10 obj12 obj13 obj14 obj16 - airport
)

(:init
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj8 obj12)
	(at obj9 obj10)
	(at obj9 obj14)
	(at obj9 obj16)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj8 obj3)
	(in-city obj0 obj1)
	(in-city obj6 obj11)
	(in-city obj7 obj15)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj8 obj4)
))
)