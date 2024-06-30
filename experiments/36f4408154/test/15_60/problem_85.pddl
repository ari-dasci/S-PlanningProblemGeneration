(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj15 obj16 - package
	obj7 obj12 obj14 obj17 - location
	obj8 obj9 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj14)
))
)