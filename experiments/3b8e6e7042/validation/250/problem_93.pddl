(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 obj15 obj16 - airplane
	obj5 - location
	obj7 obj9 obj10 obj11 obj17 - truck
	obj8 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj3)
))
)