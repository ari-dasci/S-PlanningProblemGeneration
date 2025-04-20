(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 - airport
	obj9 - location
	obj10 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj1 obj12)
	(at obj1 obj13)
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj2 obj15)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj14)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj2 obj13)
))
)