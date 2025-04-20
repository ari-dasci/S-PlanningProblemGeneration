(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 - airplane
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj16 - airport
	obj11 - location
	obj12 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj16)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj6 obj7)
	(at obj6 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj9)
	(at obj0 obj14)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj6 obj10)
	(at obj6 obj16)
))
)