(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj10 obj11 obj13 - truck
	obj7 obj14 obj16 - location
	obj12 obj17 - package
	obj15 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj17 obj8)
))
)