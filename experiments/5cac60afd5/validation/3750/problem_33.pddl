(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj10 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj12 obj13 obj14 - package
	obj11 - location
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(in obj9 obj5)
	(in obj9 obj7)
	(in obj12 obj5)
	(in obj12 obj7)
	(in obj13 obj5)
	(in obj13 obj7)
	(in obj14 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj14 obj8)
))
)