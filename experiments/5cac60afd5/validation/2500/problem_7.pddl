(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj10 - location
	obj1 - city
	obj2 obj6 obj11 obj15 - airplane
	obj3 obj5 obj7 obj9 obj12 obj14 obj16 obj17 - airport
	obj4 obj8 obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj16)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(in obj4 obj11)
	(in obj4 obj15)
	(in obj13 obj2)
	(in obj13 obj6)
	(in obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj8 obj9)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj13 obj12)
	(at obj13 obj16)
))
)