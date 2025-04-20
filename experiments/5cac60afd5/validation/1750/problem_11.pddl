(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - airport
	obj9 obj17 - location
	obj13 - city
)

(:init
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj3 obj4)
	(in obj0 obj1)
	(in obj2 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj2 obj6)
	(at obj2 obj10)
))
)