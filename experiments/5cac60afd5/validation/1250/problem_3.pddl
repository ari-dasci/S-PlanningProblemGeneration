(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - package
	obj1 obj5 - airplane
	obj2 obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - airport
	obj8 - location
	obj9 obj15 - city
)

(:init
	(at obj0 obj3)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj4 obj7)
	(at obj4 obj18)
	(at obj5 obj6)
	(in obj0 obj1)
	(in obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj4 obj2)
	(at obj4 obj6)
	(at obj4 obj10)
))
)