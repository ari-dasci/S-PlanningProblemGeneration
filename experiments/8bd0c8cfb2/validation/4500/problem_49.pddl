(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj12 - location
	obj7 obj8 obj10 obj17 - truck
	obj9 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj9 obj12)
	(at obj13 obj3)
	(at obj16 obj2)
))
)