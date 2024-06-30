(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj13 - airplane
	obj3 obj5 obj16 obj17 - location
	obj4 obj8 obj15 - truck
	obj11 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj7)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj16)
))
)