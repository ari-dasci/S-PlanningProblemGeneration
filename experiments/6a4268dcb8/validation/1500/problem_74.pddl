(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj6 obj8 obj12 obj16 - package
	obj7 - location
	obj9 obj10 obj11 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj13)
	(at obj6 obj7)
	(at obj16 obj0)
))
)