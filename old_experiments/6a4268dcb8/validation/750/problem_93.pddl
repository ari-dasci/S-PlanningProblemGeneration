(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 - airplane
	obj3 obj9 obj10 - package
	obj6 obj11 obj15 obj17 - truck
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj7)
	(at obj10 obj14)
))
)