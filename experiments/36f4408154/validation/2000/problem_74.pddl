(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj16 obj17 - location
	obj5 obj7 obj10 obj14 obj15 - package
	obj6 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj17)
	(at obj14 obj0)
	(at obj15 obj2)
))
)