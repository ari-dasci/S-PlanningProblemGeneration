(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj13 obj15 - truck
	obj5 obj11 obj14 obj16 - location
	obj6 obj12 - package
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj12 obj16)
))
)