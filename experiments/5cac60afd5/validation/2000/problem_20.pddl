(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - package
	obj1 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 - location
	obj3 - city
	obj4 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj8 obj9)
	(at obj8 obj11)
	(in obj6 obj4)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj14)
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj8 obj9)
	(at obj8 obj10)
))
)