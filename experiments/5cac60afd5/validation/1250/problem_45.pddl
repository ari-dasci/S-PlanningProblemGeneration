(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj12 - package
	obj1 obj3 - airplane
	obj4 obj7 obj8 obj9 obj11 obj13 obj14 obj16 obj17 - airport
	obj5 - location
	obj6 obj15 - city
)

(:init
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj10 obj11)
	(at obj12 obj16)
	(at obj12 obj17)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj2 obj3)
	(in obj10 obj1)
	(in obj12 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj10 obj8)
	(at obj10 obj13)
	(at obj12 obj7)
	(at obj12 obj8)
	(at obj12 obj13)
))
)