(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 - airplane
	obj3 obj9 obj11 obj16 - package
	obj6 obj7 obj15 - truck
	obj8 obj10 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj12)
	(at obj9 obj4)
	(at obj11 obj12)
))
)