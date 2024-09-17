(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj12 - location
	obj5 obj7 obj13 - package
	obj8 obj14 obj17 - truck
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj5 obj4)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj13 obj9)
))
)