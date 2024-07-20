(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj12 - package
	obj7 obj10 obj15 - truck
	obj11 obj14 obj17 - location
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj17)
	(at obj9 obj0)
	(at obj12 obj4)
))
)