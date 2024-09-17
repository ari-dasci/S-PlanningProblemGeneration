(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj15 - truck
	obj7 obj10 obj12 obj14 obj17 - package
	obj8 obj11 - location
	obj9 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
)

(:goal (and
))
)