(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj8 obj12 - package
	obj7 obj13 obj14 - truck
	obj11 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
))
)