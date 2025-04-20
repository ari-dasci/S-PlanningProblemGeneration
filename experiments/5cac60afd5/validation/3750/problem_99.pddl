(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj2 obj4 obj5 obj6 obj8 obj10 obj12 - airport
	obj3 - city
	obj9 obj13 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(in obj9 obj0)
	(in obj9 obj7)
	(in obj13 obj0)
	(in obj14 obj0)
	(in obj15 obj0)
	(in-city obj1 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj13 obj1)
	(at obj14 obj1)
	(at obj15 obj1)
))
)