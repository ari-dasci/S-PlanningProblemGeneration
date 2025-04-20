(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj5 obj7 - airplane
	obj4 obj6 obj8 obj10 obj14 obj15 - airport
	obj9 obj11 obj12 obj13 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj14)
	(at obj13 obj15)
	(in obj9 obj3)
	(in obj9 obj7)
	(in obj11 obj3)
	(in obj11 obj7)
	(in obj12 obj3)
	(in obj12 obj7)
	(in obj13 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj15)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj13 obj8)
))
)