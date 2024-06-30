(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj11 obj12 - package
	obj10 obj17 - location
	obj13 - airplane
	obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj7)
	(at obj9 obj17)
	(at obj11 obj10)
	(at obj12 obj7)
))
)