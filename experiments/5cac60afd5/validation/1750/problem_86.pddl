(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 - airplane
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - airport
	obj8 obj15 - location
	obj17 - city
)

(:init
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj4 obj5)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj1)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj4 obj9)
	(at obj4 obj10)
))
)