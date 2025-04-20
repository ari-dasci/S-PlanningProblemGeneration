(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - airport
	obj8 obj9 - location
	obj14 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj7)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj8)
	(at obj3 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in-city obj9 obj14)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj15)
))
)