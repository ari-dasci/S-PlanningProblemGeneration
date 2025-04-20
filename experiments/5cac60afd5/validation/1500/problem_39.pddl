(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj3 obj7)
	(at obj4 obj9)
	(at obj4 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj4 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj10)
))
)