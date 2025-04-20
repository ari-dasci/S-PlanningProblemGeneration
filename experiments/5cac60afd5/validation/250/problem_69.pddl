(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj11 obj16 - package
	obj1 obj2 obj4 obj6 obj8 obj12 obj13 obj14 obj15 obj17 - airport
	obj3 - city
	obj5 - truck
	obj10 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj16 obj17)
	(in obj0 obj5)
	(in obj9 obj10)
	(in obj11 obj10)
	(in obj16 obj10)
	(in-city obj1 obj3)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj11 obj13)
	(at obj16 obj17)
))
)