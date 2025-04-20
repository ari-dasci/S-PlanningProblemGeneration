(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - package
	obj1 obj13 - airplane
	obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj16 - airport
	obj3 obj15 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj1 obj7)
	(at obj1 obj12)
	(at obj1 obj16)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj8 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj15)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj4 obj9)
	(at obj4 obj10)
	(at obj8 obj9)
))
)