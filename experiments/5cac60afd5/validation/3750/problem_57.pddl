(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airplane
	obj1 obj2 obj4 obj5 obj8 obj10 obj12 - airport
	obj3 - city
	obj6 - location
	obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj11 obj0)
	(in obj11 obj7)
	(in obj13 obj0)
	(in obj13 obj7)
	(in obj14 obj0)
	(in obj14 obj7)
	(in obj15 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj2)
	(at obj11 obj8)
	(at obj13 obj1)
	(at obj13 obj12)
	(at obj14 obj1)
	(at obj14 obj8)
	(at obj15 obj10)
))
)