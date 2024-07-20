(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj17 - airplane
	obj3 obj8 obj12 - location
	obj6 obj11 obj13 - truck
	obj7 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj16 obj8)
))
)