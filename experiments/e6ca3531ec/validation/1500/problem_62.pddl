(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 obj10 - truck
	obj8 obj11 obj12 obj16 - location
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj17 obj0)
))
)