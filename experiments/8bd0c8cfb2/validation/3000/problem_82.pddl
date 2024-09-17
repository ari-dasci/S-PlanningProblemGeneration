(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 - truck
	obj5 obj8 obj13 obj15 obj16 - package
	obj11 obj14 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj14 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj11)
	(at obj13 obj11)
	(at obj15 obj17)
	(at obj16 obj11)
))
)