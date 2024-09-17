(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj10 obj16 - truck
	obj9 obj11 obj13 obj14 obj15 obj17 - package
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj14 obj0)
))
)