(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
	obj2 obj15 - location
	obj3 - city
	obj4 obj5 obj6 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj4 obj11)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj5 obj13)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj8 obj9)
	(at obj8 obj17)
	(in obj4 obj0)
	(in obj5 obj0)
	(in obj6 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj4 obj17)
	(at obj5 obj9)
	(at obj5 obj17)
	(at obj6 obj1)
	(at obj6 obj7)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj17)
	(at obj8 obj11)
	(at obj8 obj16)
))
)