(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj10 - location
	obj9 obj14 obj15 - truck
	obj11 obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj16 obj3)
	(at obj17 obj8)
))
)