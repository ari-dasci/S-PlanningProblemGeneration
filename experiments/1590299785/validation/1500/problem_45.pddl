(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj14 obj15 obj16 - truck
	obj7 obj9 obj10 - location
	obj8 obj17 - package
	obj11 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj7)
	(at obj17 obj7)
))
)