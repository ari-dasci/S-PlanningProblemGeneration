(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - package
	obj1 obj4 - airplane
	obj3 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - airport
	obj5 - location
	obj6 obj14 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj1 obj13)
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj4 obj11)
	(at obj10 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj4)
	(in obj10 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj14)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj10 obj8)
	(at obj10 obj11)
))
)