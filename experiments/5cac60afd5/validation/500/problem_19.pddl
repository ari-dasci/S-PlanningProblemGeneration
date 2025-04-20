(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - package
	obj1 obj4 - airplane
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj14 - airport
	obj12 - city
)

(:init
	(at obj0 obj2)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj8)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj9)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj6 obj4)
	(in-city obj5 obj12)
	(in-city obj7 obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj11)
	(at obj3 obj2)
	(at obj3 obj8)
	(at obj3 obj14)
	(at obj6 obj7)
))
)