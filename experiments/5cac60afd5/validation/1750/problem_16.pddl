(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj5 - airplane
	obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj9 - city
	obj18 - location
)

(:init
	(at obj0 obj11)
	(at obj0 obj18)
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj4 obj15)
	(at obj4 obj17)
	(at obj5 obj6)
	(in obj0 obj1)
	(in obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj18)
	(at obj2 obj6)
	(at obj4 obj3)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj16)
))
)