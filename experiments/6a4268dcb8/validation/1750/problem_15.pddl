(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj12 - truck
	obj9 obj11 - location
	obj10 obj13 obj14 obj17 - package
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj17 obj9)
))
)