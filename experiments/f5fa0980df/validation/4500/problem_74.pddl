(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj17 - package
	obj3 obj6 obj11 obj14 obj15 obj16 - truck
	obj7 obj8 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj17 obj7)
))
)