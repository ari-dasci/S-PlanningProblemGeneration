(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - package
	obj1 obj2 obj4 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 - location
	obj5 - city
	obj6 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj8 obj13)
	(at obj10 obj12)
	(in obj0 obj6)
	(in obj8 obj6)
	(in obj10 obj6)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj8 obj13)
	(at obj10 obj12)
))
)