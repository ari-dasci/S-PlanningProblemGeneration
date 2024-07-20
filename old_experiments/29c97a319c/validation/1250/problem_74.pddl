(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 - truck
	obj5 obj12 obj14 obj16 obj17 - package
	obj9 obj10 obj15 - location
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj15)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj12 obj10)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj15)
))
)