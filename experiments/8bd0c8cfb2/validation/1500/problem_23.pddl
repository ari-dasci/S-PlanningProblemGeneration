(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj12 obj14 - package
	obj5 obj6 obj11 obj16 - truck
	obj13 obj15 - airplane
	obj17 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj2 obj9)
	(at obj12 obj0)
	(at obj14 obj3)
))
)