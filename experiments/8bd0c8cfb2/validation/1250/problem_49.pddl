(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj15 obj16 - truck
	obj8 obj13 obj14 obj17 - package
	obj9 obj10 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj6)
))
)