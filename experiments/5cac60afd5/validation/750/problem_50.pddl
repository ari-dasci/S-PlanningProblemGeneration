(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - package
	obj1 obj3 obj7 - airplane
	obj4 obj5 obj8 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj9 - location
	obj10 obj16 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj4)
	(at obj1 obj13)
	(at obj3 obj15)
	(at obj3 obj17)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj7 obj8)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj2 obj7)
	(in obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj13)
	(at obj2 obj17)
	(at obj6 obj4)
	(at obj6 obj13)
	(at obj6 obj15)
))
)