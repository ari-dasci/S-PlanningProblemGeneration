(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj13 obj14 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj9 obj11 obj12 - location
	obj10 obj15 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(in obj10 obj5)
	(in obj10 obj7)
	(in obj15 obj5)
	(in obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj10 obj6)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj15 obj6)
	(at obj15 obj9)
))
)