(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj14 obj15 - airport
	obj4 - city
	obj10 obj16 obj17 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj10 obj8)
	(in obj16 obj8)
	(in obj17 obj8)
	(in-city obj1 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj15)
	(at obj16 obj9)
	(at obj17 obj3)
))
)