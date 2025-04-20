(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - package
	obj1 obj2 obj3 obj4 obj5 obj9 obj10 obj12 obj14 obj15 obj16 obj17 - airport
	obj7 obj11 - airplane
	obj8 - location
	obj18 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj6 obj16)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj11 obj12)
	(at obj13 obj15)
	(in obj6 obj7)
	(in obj13 obj11)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj13 obj15)
))
)