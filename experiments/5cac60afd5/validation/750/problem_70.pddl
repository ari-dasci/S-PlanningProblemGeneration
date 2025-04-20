(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 obj7 - package
	obj1 - airplane
	obj2 obj3 obj4 obj5 obj8 obj11 obj12 obj13 obj14 obj16 - airport
	obj9 - location
	obj10 obj15 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj12)
	(at obj6 obj8)
	(at obj7 obj11)
	(at obj7 obj13)
	(at obj7 obj16)
	(in obj0 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj9 obj15)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj6 obj3)
	(at obj6 obj16)
	(at obj7 obj2)
	(at obj7 obj4)
	(at obj7 obj8)
	(at obj7 obj14)
))
)