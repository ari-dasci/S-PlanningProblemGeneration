(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airplane
	obj1 obj4 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj2 - package
	obj5 obj16 - location
	obj8 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj6 obj7)
	(in obj2 obj0)
	(in-city obj5 obj8)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj2 obj16)
))
)