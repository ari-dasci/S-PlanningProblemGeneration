(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj8 - package
	obj1 obj15 obj17 - airplane
	obj2 obj3 obj4 obj6 obj9 obj13 obj14 obj16 obj18 - airport
	obj10 obj11 - location
	obj12 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj5 obj6)
	(at obj7 obj10)
	(at obj8 obj9)
	(at obj8 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj7 obj1)
	(in obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj7 obj3)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj8 obj9)
	(at obj8 obj14)
))
)