(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj15 - package
	obj7 obj9 obj16 obj17 - location
	obj8 - airplane
	obj11 obj13 obj14 - truck
)

(:init
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj17)
	(at obj12 obj4)
))
)