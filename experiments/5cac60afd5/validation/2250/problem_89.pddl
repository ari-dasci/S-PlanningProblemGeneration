(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - location
	obj1 - city
	obj4 obj7 - airplane
	obj5 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj6 obj11 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj11 obj12)
	(in obj6 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj11 obj10)
))
)