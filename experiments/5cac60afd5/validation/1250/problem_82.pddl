(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj17 - location
	obj1 - city
	obj2 obj4 obj8 - package
	obj3 obj5 obj9 - airplane
	obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj14)
	(at obj3 obj7)
	(at obj3 obj15)
	(at obj4 obj6)
	(at obj5 obj12)
	(at obj8 obj13)
	(at obj9 obj11)
	(in obj2 obj3)
	(in obj2 obj9)
	(in obj4 obj5)
	(in obj8 obj9)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj4 obj7)
	(at obj4 obj15)
	(at obj8 obj12)
	(at obj8 obj16)
))
)