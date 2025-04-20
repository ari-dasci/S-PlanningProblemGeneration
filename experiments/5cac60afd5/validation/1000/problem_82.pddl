(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - package
	obj1 - airplane
	obj3 obj11 obj17 - location
	obj4 obj15 - city
	obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj17)
	(at obj1 obj5)
	(at obj2 obj14)
	(at obj2 obj16)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj7 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj15)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj17)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj2 obj13)
	(at obj7 obj5)
	(at obj7 obj10)
	(at obj7 obj14)
	(at obj9 obj6)
))
)