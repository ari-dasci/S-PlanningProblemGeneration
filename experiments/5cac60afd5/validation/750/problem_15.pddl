(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj9 obj12 obj14 obj15 obj16 - airport
	obj10 - location
	obj11 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj9)
	(at obj2 obj4)
	(at obj3 obj7)
	(at obj5 obj6)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj13 obj16)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj13 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj13 obj7)
	(at obj13 obj8)
))
)