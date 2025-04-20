(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj8 obj9 obj12 obj14 obj15 - package
	obj1 obj2 obj3 obj5 obj7 obj10 - airport
	obj4 obj13 - airplane
	obj6 obj11 - location
	obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj8 obj11)
	(at obj9 obj10)
	(in obj0 obj4)
	(in obj8 obj4)
	(in obj9 obj4)
	(in obj12 obj13)
	(in obj14 obj4)
	(in obj15 obj13)
	(in-city obj10 obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj8 obj11)
	(at obj9 obj6)
	(at obj9 obj10)
	(at obj14 obj6)
))
)