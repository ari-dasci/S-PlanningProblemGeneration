(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj9 obj11 - airport
	obj1 - city
	obj6 obj8 - airplane
	obj10 obj12 obj13 obj14 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj6)
	(in obj10 obj8)
	(in obj12 obj6)
	(in obj12 obj8)
	(in obj13 obj6)
	(in obj13 obj8)
	(in obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj13 obj9)
	(at obj13 obj11)
	(at obj14 obj7)
))
)