(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj7 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj6 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj9)
	(at obj2 obj15)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj2 obj3)
	(in obj2 obj7)
	(in obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj4 obj10)
	(at obj4 obj16)
))
)