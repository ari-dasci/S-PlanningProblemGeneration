(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - package
	obj1 obj4 obj12 - airplane
	obj2 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 - airport
	obj16 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj12 obj13)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj3 obj17)
))
)