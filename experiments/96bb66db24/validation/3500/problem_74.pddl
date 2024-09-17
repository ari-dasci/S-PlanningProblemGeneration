(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj12 - location
	obj6 obj9 obj13 obj14 obj15 obj16 obj17 - truck
	obj10 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
))
)