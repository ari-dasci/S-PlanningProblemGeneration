(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj9 - airplane
	obj5 obj11 obj17 - location
	obj6 obj8 obj10 obj16 - truck
	obj7 obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)