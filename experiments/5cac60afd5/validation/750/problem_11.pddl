(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - package
	obj1 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj7)
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj9)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj4 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
))
)