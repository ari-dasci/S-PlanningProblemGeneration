(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj4 obj6 - package
	obj3 obj7 - airplane
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
)

(:init
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj3 obj10)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj4 obj17)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj16)
	(at obj6 obj18)
	(at obj7 obj9)
	(in obj2 obj3)
	(in obj6 obj7)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj18)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj17)
))
)