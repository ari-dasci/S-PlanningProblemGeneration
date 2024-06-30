(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj8 obj15 obj16 obj17 - package
	obj5 obj11 obj14 - truck
	obj6 obj12 obj13 - location
	obj7 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj15 obj9)
	(at obj17 obj6)
))
)