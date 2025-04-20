(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj8 - airplane
	obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj14 obj17 - airport
	obj3 - city
	obj10 obj12 obj15 obj16 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj12 obj14)
	(at obj12 obj17)
	(in obj10 obj0)
	(in obj12 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj13)
	(at obj12 obj1)
	(at obj12 obj7)
	(at obj12 obj11)
	(at obj15 obj14)
	(at obj16 obj9)
))
)