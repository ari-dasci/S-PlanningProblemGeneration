(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj12 - location
	obj3 obj11 obj13 - truck
	obj4 - airplane
	obj7 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj7 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj12)
))
)