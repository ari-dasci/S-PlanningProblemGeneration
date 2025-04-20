(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj9 obj13 obj16 obj17 - package
	obj1 obj4 obj14 - airplane
	obj2 obj5 obj6 obj10 obj11 obj12 obj15 - airport
	obj7 - city
)

(:init
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj4 obj5)
	(at obj8 obj10)
	(at obj9 obj11)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj4)
	(in obj8 obj1)
	(in obj9 obj1)
	(in obj13 obj14)
	(in obj16 obj14)
	(in obj17 obj14)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj0 obj12)
	(at obj8 obj10)
	(at obj9 obj11)
))
)