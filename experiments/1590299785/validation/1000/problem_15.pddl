(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - location
	obj3 obj10 obj12 obj14 obj17 - package
	obj8 obj13 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj17 obj9)
))
)