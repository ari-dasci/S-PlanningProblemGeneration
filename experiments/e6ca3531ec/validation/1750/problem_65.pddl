(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj12 obj13 - location
	obj6 - airplane
	obj7 obj9 obj16 obj17 - package
	obj8 obj14 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
))
)