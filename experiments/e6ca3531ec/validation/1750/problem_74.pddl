(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 obj14 - location
	obj5 - airplane
	obj8 obj11 obj13 - truck
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj10)
	(at obj15 obj14)
	(at obj17 obj6)
))
)