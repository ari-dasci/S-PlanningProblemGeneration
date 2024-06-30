(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj12 obj16 - location
	obj5 obj8 obj11 - truck
	obj9 obj14 obj15 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj12 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj0)
))
)