(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj11 obj16 - location
	obj7 obj10 obj12 - package
	obj13 - airplane
	obj14 obj15 obj17 obj18 - truck
)

(:init
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
))
)