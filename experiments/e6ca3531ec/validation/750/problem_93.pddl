(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj14 obj15 - truck
	obj5 - airplane
	obj8 obj13 - location
	obj9 obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj11 obj3)
))
)