(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj16 - location
	obj3 obj12 obj15 - truck
	obj6 obj8 obj11 obj13 obj14 obj17 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj14 obj16)
))
)