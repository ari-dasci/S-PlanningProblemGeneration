(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 - airplane
	obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - airport
	obj13 obj15 - city
)

(:init
	(at obj0 obj12)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj2 obj11)
	(at obj2 obj16)
	(at obj4 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj6)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj4 obj9)
	(at obj4 obj16)
	(at obj7 obj9)
))
)