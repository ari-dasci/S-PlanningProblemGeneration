(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj17 - location
	obj1 - city
	obj2 obj5 obj7 obj10 - package
	obj3 obj6 - airplane
	obj4 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj6 obj11)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj10 obj13)
	(in obj2 obj3)
	(in obj5 obj6)
	(in obj7 obj3)
	(in obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj7 obj4)
	(at obj7 obj12)
	(at obj7 obj14)
	(at obj10 obj11)
	(at obj10 obj13)
))
)