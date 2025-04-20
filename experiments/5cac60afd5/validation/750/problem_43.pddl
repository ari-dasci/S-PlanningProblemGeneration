(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - package
	obj1 obj8 - airplane
	obj3 obj5 obj6 obj9 obj10 obj11 obj13 obj14 - airport
	obj12 - city
)

(:init
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj3)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj4 obj6)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj8 obj13)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj4 obj1)
	(in obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj5)
	(at obj7 obj9)
))
)