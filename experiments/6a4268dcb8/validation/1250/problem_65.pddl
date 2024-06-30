(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj11 obj12 obj15 - truck
	obj5 obj14 obj17 - package
	obj6 obj8 obj16 - location
	obj7 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj14 obj6)
	(at obj17 obj9)
))
)