(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj14 obj16 - package
	obj4 obj8 obj11 - truck
	obj5 obj13 obj15 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj15)
	(at obj16 obj15)
))
)