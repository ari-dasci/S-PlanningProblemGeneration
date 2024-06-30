(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 - location
	obj8 obj13 obj14 obj15 obj16 obj17 - package
	obj10 obj11 obj12 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj4)
))
)