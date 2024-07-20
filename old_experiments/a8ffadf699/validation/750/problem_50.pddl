(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj8 obj11 obj17 obj18 - package
	obj7 - airplane
	obj12 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj12)
	(at obj11 obj0)
	(at obj17 obj9)
	(at obj18 obj5)
))
)