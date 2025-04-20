(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj12 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj17 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj12 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj12)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj14)
))
)