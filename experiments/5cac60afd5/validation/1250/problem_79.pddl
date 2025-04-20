(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - package
	obj1 obj3 obj10 - airplane
	obj2 obj4 obj5 obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj8 - city
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj12)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj17)
	(at obj9 obj16)
	(at obj10 obj11)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj6 obj1)
	(in obj9 obj10)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj6 obj2)
	(at obj6 obj11)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj9 obj13)
	(at obj9 obj14)
))
)