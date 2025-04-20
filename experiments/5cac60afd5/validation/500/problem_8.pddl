(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj5 - airplane
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 - airport
	obj13 - city
	obj15 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj1 obj11)
	(at obj1 obj15)
	(at obj5 obj4)
	(at obj5 obj6)
	(in obj0 obj1)
	(in-city obj3 obj13)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
))
)