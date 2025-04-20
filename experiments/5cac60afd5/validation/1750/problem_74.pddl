(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airplane
	obj1 - location
	obj2 obj4 obj8 - package
	obj6 obj7 obj9 obj10 obj11 obj12 - airport
	obj13 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj3 obj6)
	(at obj4 obj11)
	(at obj5 obj7)
	(at obj8 obj10)
	(at obj8 obj12)
	(in obj2 obj3)
	(in obj2 obj5)
	(in obj4 obj0)
	(in obj4 obj3)
	(in obj4 obj5)
	(in obj8 obj3)
	(in obj8 obj5)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj8 obj12)
))
)