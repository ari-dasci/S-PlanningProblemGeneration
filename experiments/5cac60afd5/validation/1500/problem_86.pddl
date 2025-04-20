(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 - package
	obj1 - airplane
	obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - airport
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj1 obj5)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj3 obj9)
	(at obj3 obj14)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj10 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj11)
	(at obj10 obj4)
	(at obj10 obj9)
))
)