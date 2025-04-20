(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - airport
	obj1 - city
	obj3 obj5 obj8 - package
	obj4 obj6 - airplane
)

(:init
	(at obj3 obj10)
	(at obj4 obj7)
	(at obj5 obj13)
	(at obj6 obj11)
	(at obj8 obj9)
	(in obj3 obj4)
	(in obj3 obj6)
	(in obj5 obj4)
	(in obj5 obj6)
	(in obj8 obj4)
	(in obj8 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj3 obj2)
	(at obj3 obj11)
	(at obj5 obj0)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj13)
))
)