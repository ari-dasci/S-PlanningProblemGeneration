(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 obj3 - package
	obj8 obj9 obj13 obj14 - truck
	obj10 obj18 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj4)
))
)