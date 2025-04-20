(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - package
	obj1 - airplane
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj7 - city
)

(:init
	(at obj0 obj4)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj6)
	(at obj1 obj11)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj5 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in-city obj4 obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj4)
	(at obj3 obj6)
	(at obj3 obj11)
	(at obj3 obj14)
	(at obj5 obj8)
))
)