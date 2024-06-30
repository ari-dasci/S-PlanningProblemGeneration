(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 - location
	obj6 obj7 obj15 - truck
	obj8 obj10 obj11 obj14 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj0)
))
)