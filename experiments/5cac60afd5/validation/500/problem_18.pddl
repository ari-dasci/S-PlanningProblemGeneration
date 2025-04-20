(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj5 obj7 obj9 obj11 obj12 obj14 obj16 obj17 - airport
	obj2 obj6 obj8 obj13 obj15 - package
	obj10 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj9)
	(at obj2 obj17)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj3 obj12)
	(at obj6 obj7)
	(at obj8 obj11)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj2 obj3)
	(in obj6 obj0)
	(in obj8 obj0)
	(in obj13 obj3)
	(in-city obj7 obj10)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj8 obj17)
	(at obj13 obj5)
	(at obj13 obj14)
))
)