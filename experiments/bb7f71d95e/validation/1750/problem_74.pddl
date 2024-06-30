(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj16 - truck
	obj8 obj15 obj17 - package
	obj9 - airplane
	obj10 obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj15 obj0)
))
)