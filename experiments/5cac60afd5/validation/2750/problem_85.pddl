(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airplane
	obj1 obj11 obj12 obj13 - location
	obj2 obj4 obj6 obj7 obj9 obj15 obj16 obj17 obj18 - airport
	obj8 obj10 - city
	obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj0)
	(in-city obj4 obj8)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj14 obj2)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj7)
	(at obj14 obj9)
))
)