(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 - airplane
	obj3 obj11 obj16 obj17 - truck
	obj4 obj6 obj8 obj12 obj15 - package
	obj5 obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj5)
	(at obj15 obj13)
))
)