(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj11 obj13 obj15 obj16 obj17 - airport
	obj9 - city
	obj10 - location
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj14 obj15)
	(at obj14 obj16)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj14 obj0)
	(in obj14 obj2)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj16)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
))
)