(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj9 - package
	obj1 - airplane
	obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 - airport
	obj7 - city
)

(:init
	(at obj0 obj11)
	(at obj1 obj6)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj5 obj13)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj9 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj2 obj6)
	(at obj2 obj13)
	(at obj3 obj6)
	(at obj3 obj8)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj14)
	(at obj9 obj6)
	(at obj9 obj13)
))
)