(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj10 obj12 - package
	obj3 obj6 obj14 - truck
	obj11 obj16 - airplane
	obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj15)
))
)