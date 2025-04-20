(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj14 obj15 - airport
	obj6 - city
	obj10 obj16 obj17 obj18 - package
	obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj10 obj4)
	(in obj16 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
	(in-city obj3 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj16 obj13)
	(at obj17 obj5)
	(at obj18 obj7)
))
)