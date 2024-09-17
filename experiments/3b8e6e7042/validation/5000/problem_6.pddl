(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj13 - package
	obj14 obj15 obj18 - location
	obj16 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj0)
))
)