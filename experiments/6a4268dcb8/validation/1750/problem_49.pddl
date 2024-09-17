(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj15 obj17 - package
	obj7 obj9 obj11 - location
	obj12 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj8 obj11)
	(at obj10 obj7)
	(at obj17 obj11)
))
)