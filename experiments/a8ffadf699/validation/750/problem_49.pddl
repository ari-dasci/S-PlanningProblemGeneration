(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj15 obj16 - truck
	obj3 obj8 obj11 obj12 obj13 - location
	obj4 - airplane
	obj5 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj14 obj11)
	(at obj17 obj0)
))
)