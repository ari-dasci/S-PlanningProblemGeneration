(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj16 obj17 - location
	obj7 - airplane
	obj8 obj9 obj13 obj14 - truck
	obj10 obj15 obj18 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj10 obj16)
))
)