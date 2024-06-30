(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 obj8 obj9 obj13 obj18 - package
	obj3 obj10 obj15 obj16 - truck
	obj14 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj11)
	(at obj13 obj17)
	(at obj18 obj11)
))
)