(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj11 - airplane
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj13 - airport
	obj8 obj14 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj5)
	(at obj2 obj10)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in-city obj4 obj8)
	(in-city obj5 obj8)
	(in-city obj10 obj14)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj7)
))
)