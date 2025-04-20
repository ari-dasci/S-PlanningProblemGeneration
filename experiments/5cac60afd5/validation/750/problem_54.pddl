(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj16 obj17 - airport
	obj12 obj14 - city
	obj13 obj15 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj1 obj2)
	(at obj4 obj10)
	(at obj7 obj9)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj4 obj5)
	(at obj4 obj17)
	(at obj7 obj2)
	(at obj7 obj11)
))
)