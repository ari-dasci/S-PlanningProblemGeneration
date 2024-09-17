(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj16 - truck
	obj7 obj8 obj9 obj11 - location
	obj10 obj13 obj15 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj9)
	(at obj15 obj0)
))
)