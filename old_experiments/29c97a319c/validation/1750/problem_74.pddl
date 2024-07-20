(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 - location
	obj5 obj9 obj12 obj15 obj16 obj17 - package
	obj8 obj11 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj12 obj6)
	(at obj15 obj6)
	(at obj17 obj4)
))
)