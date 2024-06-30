(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj14 - location
	obj5 obj8 obj17 - airplane
	obj6 obj7 - package
	obj11 obj15 obj16 obj18 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj9)
))
)