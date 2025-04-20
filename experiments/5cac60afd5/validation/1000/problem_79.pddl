(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - package
	obj1 - airplane
	obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj17 - airport
	obj12 obj16 - city
	obj15 - location
)

(:init
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj2 obj5)
	(at obj2 obj13)
	(at obj8 obj9)
	(at obj8 obj17)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj8 obj4)
	(at obj8 obj11)
	(at obj8 obj13)
))
)