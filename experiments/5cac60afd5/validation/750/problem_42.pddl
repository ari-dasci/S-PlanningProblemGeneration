(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 - package
	obj1 - airplane
	obj2 obj3 obj5 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj16 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj5)
	(at obj4 obj9)
	(at obj4 obj12)
	(at obj6 obj7)
	(at obj6 obj17)
	(at obj8 obj11)
	(at obj10 obj13)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj8 obj1)
	(in obj10 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj17)
	(at obj4 obj2)
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj6 obj3)
	(at obj6 obj11)
	(at obj8 obj2)
	(at obj10 obj2)
))
)