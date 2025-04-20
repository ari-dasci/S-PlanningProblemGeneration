(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 - location
	obj1 - city
	obj2 obj4 obj7 - airplane
	obj3 obj5 obj8 obj9 obj11 obj14 obj15 obj16 obj17 obj18 - airport
	obj10 obj12 obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj10 obj17)
	(at obj12 obj15)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj10 obj2)
	(in obj12 obj4)
	(in obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj12 obj8)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj8)
))
)