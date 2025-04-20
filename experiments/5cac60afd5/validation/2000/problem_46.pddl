(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj7 - airplane
	obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj6 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj7 obj9)
	(at obj7 obj12)
	(in obj6 obj4)
	(in obj6 obj7)
	(in-city obj0 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj6 obj14)
))
)