(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj4 obj13 obj16 - package
	obj3 obj14 - airplane
	obj5 obj12 obj17 - truck
	obj6 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj15)
	(at obj4 obj6)
	(at obj13 obj11)
	(at obj16 obj0)
))
)