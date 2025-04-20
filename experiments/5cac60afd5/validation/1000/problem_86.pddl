(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj7 - airplane
	obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj15 obj17 - airport
	obj2 - package
	obj4 obj13 - location
	obj11 obj14 obj16 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj17)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj7 obj8)
	(at obj7 obj15)
	(in obj2 obj7)
	(in-city obj1 obj11)
	(in-city obj4 obj16)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj2 obj15)
))
)