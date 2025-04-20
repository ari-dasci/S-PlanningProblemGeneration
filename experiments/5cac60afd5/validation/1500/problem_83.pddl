(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj9 - package
	obj1 obj2 - airplane
	obj3 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - airport
	obj14 - location
	obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj0 obj13)
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj8 obj11)
	(at obj9 obj10)
	(at obj9 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj8 obj2)
	(in obj9 obj1)
	(in-city obj7 obj16)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj4 obj7)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj8 obj11)
	(at obj8 obj13)
	(at obj9 obj6)
	(at obj9 obj7)
	(at obj9 obj11)
))
)