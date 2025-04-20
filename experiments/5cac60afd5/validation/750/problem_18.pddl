(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj6 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj14 - city
)

(:init
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj5 obj9)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj12)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj5 obj6)
	(in-city obj10 obj14)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj5 obj12)
	(at obj5 obj13)
))
)